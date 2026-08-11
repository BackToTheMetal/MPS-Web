/*
 * Copyright 2003-2026 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.application.TransactionGuard;
import com.intellij.openapi.application.TransactionGuardImpl;
import com.intellij.util.ReflectionUtil;
import com.intellij.util.concurrency.AppExecutorUtil;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.TestOnly;
import org.jetbrains.mps.annotations.Internal;

import java.util.ArrayList;
import java.util.Deque;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/**
 * Thread-safe
 * <p>
 * Invokes read/write/command task asynchronously on the EDT thread. Literally the essence is in the {@code myTaskQueue}
 * field which contains all the tasks in the order of invocation {@link #scheduleTask(Task)} method
 * </p>
 * Manages the tasks queue; allowing concurrently to add new tasks and flushing the old ones.
 * <ol>
 * <li> Tasks might come from various threads, they are added to the *tasks queue*
 * <li> Every time the task is the first one in the queue the #flush is initiated.
 * <li> The flush procedure is executed asynchronously on the EDT
 * <li> We use  {@link TransactionGuardImpl#wrapLaterInvocation(Runnable, ModalityState)} hack to ensure task execution
 *      in EDT regardless of actual modality state
 * </ol>
 * Property: The order of execution is equal to the order of tasks' scheduling
 *
 * @author apyshkin
 */
final class EDTExecutor implements Disposable {
  private static final Logger LOG = Logger.getLogger(EDTExecutor.class);
  private static final long MAX_SINGLE_EXECUTION_TIME_MS = 100;
  private static final int QUEUE_MAX_EXPECTED_VALUE = 1000;

  // ATM, we use to ensure sequential scheduleTask() and existing checkTheContract() calls.
  // Also, there's a condition to help #flushEvents detect "tasks processed" state, based on the same lock.
  private final CloseableLock myLock = new CloseableLock(new ReentrantLock());
  // for #flushEvents method. In fact, with concurrent queue, could be just an Object with wait/notify,
  // we don't truly use multiple wait-sets.
  private final Condition myQueueBecameEmptyCondition = myLock.newCondition();

  /**
   * _concurrent_ queue of runnable to get executed in EDT.
   * elements are added only in the {@code EDTExecutor#scheduleTask(Task)}
   * elements are removed in the EDT only in the {@link EDTExecutor#tryToRunTopTask()}
   */
  private final Deque<Task> myTaskQueue = new ConcurrentLinkedDeque<>();
  /*
   * This is not to make any execution decision, just to track our internal state of "added a task, processing has been scheduled".
   * Well, the moment it goes from true to false after processing tasks we treat as "we faced a condition of an empty task queue".
   * Note, this condition doesn't mean queue is empty right now, there could be parallel scheduleTask() that change the state
   */
  private final AtomicBoolean myFlushIsScheduled = new AtomicBoolean(false);

  private boolean myDisposed = false; // access only in EDT!

  private final com.intellij.openapi.util.Condition<Boolean> myExpiredCondition = o -> myDisposed;

  void scheduleTask(Task task) {
    // see checkTheContract() for lock explanation
    try (CloseableLock ignored = myLock.lock()) {
      traceTheCaller();
      checkTheContract();
      // ConcurrentLinkedDeque always answers with true, no need to check
      myTaskQueue.offerLast(task);
      if (LOG.isTraceLevel()) {
        int tasksRemaining = myTaskQueue.size();
        LOG.trace("total tasks in the queue " + tasksRemaining);
      }
      if (myFlushIsScheduled.compareAndSet(false, true)) {
        pushTransition(true);
        LOG.debug("FlushIsScheduled is ON");
        scheduleFlushInEDT();
      }
    }
  }

  private void pushTransition(boolean targetValue) {
    final long time = System.currentTimeMillis();
    final boolean actualValue = myFlushIsScheduled.get();
    final int qs = myTaskQueue.size();
    while (myTransitions.size() > 2) {
      myTransitions.removeFirst();
    }
    myTransitions.addLast(new AA(Thread.currentThread().getName(), time, qs, targetValue, actualValue));
  }

  private final ConcurrentLinkedDeque<AA> myTransitions = new ConcurrentLinkedDeque<>();

  private record AA(String threadName, long time, int queueSize, boolean targetValue, boolean actualValue) {}

  @TestOnly
  /*package*/ boolean isFlushScheduled() {
    return myFlushIsScheduled.get();
  }

  @TestOnly
  /*package*/ boolean checkTheContract() {
    // see inside for explanation about lock
    try (CloseableLock ignored = myLock.lock()) {
      if (!myTaskQueue.isEmpty() && !myFlushIsScheduled.get()) {
        // technically, now this could happen in a legal scenario, when tasks has been flushed, myFlushIsScheduled became false,
        // but there are 2 threads competing to scheduleTask(), one being past offerLast(), another just in checkTheContract().
        // Therefore, we wrap this code with myLock.lock(), to ensure sequential scheduleTask() until the time I can deal with this.
        String m = "Actual queue: %d, thread: %s. Transitions, from oldest to newest: %s".formatted(myTaskQueue.size(), Thread.currentThread().getName(), myTransitions);
        LOG.error("Flush was not scheduled while the task queue is not empty", new Throwable(m));
        return false;
      }
    }
    return true;
  }

  private void traceTheCaller() {
    if (LOG.isTraceLevel()) {
      LOG.trace("schedule task:" + callersString());
    }
  }

  @NotNull
  private String callersString() {
    // WMA (read/write/command) -> scheduleTask() -> traceTheCaller() -> callersString()
    // +1 as ReflectionUtilRt.findCallerClass() takes value as "framesToSkip" but actually treats it as indexFromTop
    return " the callers are :: "
           + ReflectionUtil.findCallerClass(5)
           + " :: " + ReflectionUtil.findCallerClass(6)
           + " :: " + ReflectionUtil.findCallerClass(7);
  }

  /**
   * flushing the whole queue in the edt asynchronously
   */
  private void scheduleFlushInEDT() {
    try {
      forceScheduleFlushEDT();
    } catch (RuntimeException t) {
      LOG.error("Caught an exception while scheduling the flush", t);
      // I see no reason for this catch() and re-schedule - after all, it's just invokeLater(), and if it goes north,
      // how come re-scheduling helps? Anyway, using IDEA's executor, no need for own.
      AppExecutorUtil.getAppScheduledExecutorService().schedule(this::forceScheduleFlushEDT, 100, TimeUnit.MILLISECONDS);
    }
  }

  /**
   *  Note, this method (unlike {@link #flushTasks()}) merely schedules a flush and returns immediately.
   */
  @Internal
  /*package*/ void forceScheduleFlushEDT() {
    if (LOG.isTraceLevel()) {
      LOG.trace("flushing the queue: " + callersString() + " : context transaction " + TransactionGuard.getInstance().getContextTransaction());
    }
    // here we are tricking IJ modality policy
    // Application.invokeLater() does 2 basic steps: myTransactionGuard.wrapLaterInvocation() and LaterInvocator.invokeLater,
    // both with the same modality. Runnable wrap of LI.invokeLater grabs write (well, write intent), but wrap of transaction guard
    // doesn't set myWritingAllowed unless it already had 'write' mode when active modality started (see TGI.enterModality).
    // Implementation of TGI suggests that NON_MODAL facilitates myWritingAllowed, therefore we tick it to think our runnable code
    // always goes as NON-MODAL for myWritingAllowed, but force LI to run it regardless of actual modality state with MS.any()
    // (i.e. to run it in EDT ASAP)
    // XXX I wonder if I could use TransactionGuard.submitTransaction or directly
    //     AppUiExecutor.onUiThread().later().expireWith(myExpiredCondition).execute(wrapped);
    TransactionGuardImpl guard = (TransactionGuardImpl) TransactionGuard.getInstance();
    Runnable wrapped = guaranteeWriteSafetyViaHack(guard);
    Runnable edtRunnable = () -> {
      wrapped.run();
      LOG.trace("doing when processed");
      if (myDisposed) {
        return;
      }
      // doFlush() may have executed every task, but new has been registered since, or didn't execute all available tasks (e.g. due to a timeout)
      // we don't look into myFlushIsScheduled here, as it could be both true (added new task after executed, or time-outed) and false
      if (!myTaskQueue.isEmpty()) {
        LOG.trace("flushing the queue again");
        scheduleFlushInEDT(); // because the flag is still on
      }
    };
    ApplicationManager.getApplication().invokeLater(edtRunnable, ModalityState.any(), myExpiredCondition);
//             .doWhenRejected(() -> LOG.error("Execution has been rejected"))
//             .doWhenProcessed(() -> {
//             });
  }

  /**
   * Tricking the IDEA's write-safety model.
   * The hack simply repeats the code from the ApplicationImpl#invokeLater with write-safe modality (e.g. NON_MODAL)
   * Due to that we never get the exception from the TransactionGuardImpl#assertWriteActionAllowed
   */
  @Hack
  @NotNull
  private Runnable guaranteeWriteSafetyViaHack(@NotNull TransactionGuardImpl guard) {
    return () -> guard.wrapLaterInvocation(() -> {
      try {
        ThreadUtils.assertEDT();
        guard.assertWriteActionAllowed();
        flushTasksQueue();
      } catch (Throwable t) {
        LOG.error("Problems when flushing the queue", t);
        scheduleFlushInEDT();
      }
    }, ModalityState.nonModal()).run();
  }

  private void flushTasksQueue() {
    ThreadUtils.assertEDT();

    if (!myDisposed) {
      warnIfQueueIsTooLarge();
      doFlush();
    }
  }

  private void doFlush() {
    final long timeoutMillis = System.currentTimeMillis() + MAX_SINGLE_EXECUTION_TIME_MS;

    while (!myTaskQueue.isEmpty()) {
      if (LOG.isTraceLevel()) {
        LOG.trace(String.format("flushing tasks: %d ms left", timeoutMillis - System.currentTimeMillis()));
      }
      tryToRunTopTask();
      if (myTaskQueue.isEmpty()) {
        // don't want to miss "became empty" event just because we spent more time than anticipated.
        break;
      }
      if (timeoutMillis < System.currentTimeMillis()) {
        LOG.trace("exiting by timer");
        return;
      }
    }
    LOG.trace("the task queue became empty, the flush is over");
    try (CloseableLock ignored = myLock.lock()) {
      // here, we act as if myTaskQueue.isEmpty() == true, although indeed it could have changed since. However,
      //       we just signal that at some point we indeed seen the queue empty.
      signalQueueBecameEmpty();
      if (!myTaskQueue.isEmpty()) {
        // if the queue isn't empty, do not clear 'scheduled flush', just let it run again
        scheduleFlushInEDT();
        return;
      }
      if (myFlushIsScheduled.compareAndSet(true, false)) {
        pushTransition(false);
        LOG.debug("FlushIsScheduled is OFF");
      }
    }
  }

  private void warnIfQueueIsTooLarge() {
    // we're in EDT now, and don't expect the queue to decrease in size
    int queueSize = myTaskQueue.size();
    if (queueSize > QUEUE_MAX_EXPECTED_VALUE) {
      LOG.warning("Tasks queue size is %d which is above the expected %d".formatted(queueSize, QUEUE_MAX_EXPECTED_VALUE));
    } else {
      LOG.trace("flushing the queue with %d tasks in it".formatted(queueSize));
    }
  }

  /**
   * Actual task execution happens here
   * It tries to access the corresponding lock (read/write) and removes the task only if succeeds.
   * @return true iff the task was a success and it is gone from the queue
   */
  private boolean tryToRunTopTask() {
    Task task = myTaskQueue.peek();
    if (task == null) {
      return false;
    }
    boolean taskPassed = true;
    boolean taskFailedWithError = false;
    try {
      taskPassed = task.tryRun();
      if (!taskPassed) {
        LOG.debug("refused in the task execution: " + task);
      }
    } catch (TaskIsOutdated ex) {
      LOG.warning(ex.getMessage());
    } catch (LinkageError | AssertionError | RuntimeException e) {
      LOG.error("run in EDT failure", e);
      taskFailedWithError = true;
    } finally {
      if (taskPassed || taskFailedWithError) {
        LOG.trace("removing the task");
        boolean theSame = (task == myTaskQueue.remove());
        if (!theSame) {
          LOG.error("The contract is broken, the invocation of #peek must happen-before the invocation of #remove");
        }
      }
    }
    return taskPassed;
  }

  /**
   * flushes the queue until at some moment it appears to be empty
   * Note, this method waits for the task queue to become empty
   */
  void flushTasks() {
    if (ThreadUtils.isInEDT()) {
      throw new IllegalStateException("Current Thread is EDT : possible deadlock");
    }
    waitForQueueToBeEmpty();
  }

  /**
   * triggers the {@link #waitForQueueToBeEmpty()} method
   */
  private void signalQueueBecameEmpty() {
    // need lock to signal its condition
    try (CloseableLock ignored = myLock.lock()) {
      myQueueBecameEmptyCondition.signalAll();
    }
  }

  /**
   * A standard idiom: waiting for a condition to happen (here: wait until the tasks queue is empty)
   * Note, there's no guarantee that by return of the method the queue is still empty.
   * Triggered by {@link EDTExecutor#signalQueueBecameEmpty()}
   */
  private void waitForQueueToBeEmpty() {
    // note, use of myLock here doesn't prevent additions to the queue, as await() down there releases the lock
    try (CloseableLock ignored = myLock.lock()) {
      while (!myTaskQueue.isEmpty()) {
        try {
          // we don't care about result, queue empty status if the goal
          //noinspection ResultOfMethodCallIgnored
          myQueueBecameEmptyCondition.await(200, TimeUnit.MILLISECONDS);
        } catch (InterruptedException ie) {
          LOG.warning("Interrupted while waiting for flush", ie);
          Thread.currentThread().interrupt();
          return;
        }
      }
    }
  }

  @Override
  public void dispose() {
    // XXX I wonder where this contract comes from. Disposable doesn't explicitly guarantee EDT, does it?
    assert ThreadUtils.isInEDT();
    myDisposed = true;
  }

  interface Task {
    boolean tryRun() throws TaskIsOutdated;
  }

  static final class TaskIsOutdated extends Exception {
    TaskIsOutdated(@NotNull String reason) {
      super(reason);
    }
  }

  private record CloseableLock(Lock myDelegate) implements AutoCloseable {
      private CloseableLock(@NotNull Lock myDelegate) {
        this.myDelegate = myDelegate;
      }

      public CloseableLock lock() {
        myDelegate.lock();
        return this;
      }

      public void unlock() {
        myDelegate.unlock();
      }

      @Override
      public void close() {
        unlock();
      }

      public Condition newCondition() {
        return myDelegate.newCondition();
      }
    }
}
