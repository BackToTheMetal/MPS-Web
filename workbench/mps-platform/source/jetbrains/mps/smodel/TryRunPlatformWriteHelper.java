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
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.util.concurrent.DelayQueue;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

import static java.util.concurrent.TimeUnit.MILLISECONDS;

/**
 * Since the IDEA platform seems not to have any primitive #tryWrite to invoke
 * and we sometimes experience long reads (e.g. Highlighter) we are forced to
 * start a separate thread which waits for some time and then interrupts
 *
 * This class augments IDEA Platform write action with functionality essential for MPS,
 * uses of {@code Application.runWriteAction} of all kinds from ModelAccess impl shall get directed here
 *
 * @author apyshkin
 * @since 2017.2
 *
 * TODO request #tryLock method from the IDEA platform
 */
@Immutable
final class TryRunPlatformWriteHelper implements Disposable {
  // no justification for the 3 sec value, just an assumption user is ok with such a freeze in UI
  // (provided we run writes in EDT, which is true ATM but could get eventually changed, if MPS supports background writes)
  private static final int WAIT_FOR_WRITE_LOCK_MS = 3000;

  // track attempts to grab IDEA platform write lock
  private final AtomicInteger myWritesScheduled = new AtomicInteger();

  private static final class DelayTrackThread extends Thread {
    /*
     * Once there's an attempt to perform a write, we put an object here that tracks amount of time we are ready to wait for
     * the write action to start. If it elapses, we cancel the original thread (the one that attempts to grab platform write, now EDT)
     * Note, the thread starts only once there's first write attempt to track
     */
    private final DelayQueue<DelayedInterrupt> myInterruptQueue = new DelayQueue<>();
    private volatile boolean myDisposed = false;

    DelayTrackThread() {
      super("MPS interrupting thread");
    }

    // record current thread attempts a write, and if it doesn't succeed within specified delay, it is to get interrupted
    DelayedInterrupt enqueue(long nanoDelay, @NotNull Runnable action) {
      if (!isAlive() && !myDisposed) {
        start();
      }
      assert Thread.currentThread() != this;
      return new DelayedInterrupt(Thread.currentThread(), nanoDelay, myInterruptQueue, action).enqueue();
    }

    @Override
    public void run() {
      while (!myDisposed) {
        try {
          DelayedInterrupt di = myInterruptQueue.take();
          di.timeIsUp();
        } catch (InterruptedException e) {
          Application app = ApplicationManager.getApplication();
          if (app == null || app.isDisposed()) {
            return;
          }
        }
      }
    }

    void dispose() {
      myDisposed = true;
      for (int attempt = 3; attempt > 0 && isAlive(); --attempt) {
        interrupt();
      }
    }
  }

  TryRunPlatformWriteHelper() {
  }

  // XXX I wonder if I could use virtual thread here
  private final DelayTrackThread myInterruptingThread = new DelayTrackThread();

  @Override
  public void dispose() {
    myInterruptingThread.dispose();
    try {
      myInterruptingThread.join(500);
    } catch (InterruptedException e) {
      // ignore
    }
  }

  /**
   * {@link #runWrite(Runnable)} as a {@link Runnable}
   */
  /*package*/ Runnable withPlatformWrite(final Runnable r) {
    return () -> runWrite(r);
  }

  /*package*/ void runWrite(Runnable r) {
    ApplicationManager.getApplication().assertIsDispatchThread();
    try {
      myWritesScheduled.incrementAndGet();
      ApplicationManager.getApplication().runWriteAction(r);
    } finally {
      myWritesScheduled.decrementAndGet();
    }
  }

  /*package*/ boolean hasScheduledWrites() {
    return myWritesScheduled.get() > 0;
  }

  // makes an attempt to grab IDEA's write action and executes a runnable if succeeds.
  /*package*/ void tryWrite(Runnable r) throws WriteTimeOutException {
    // XXX if we ever to utilize IDEA's background writes, need to remove assertions like this
    ApplicationManager.getApplication().assertIsDispatchThread();
    //noinspection ResultOfMethodCallIgnored
    Thread.interrupted(); // I believe this one is here to clear 'interrupted' state of the thread, if any, as we rely on thread interruption when delay expires
    // workaround for IDEA's locks shortcoming: timeout on write action
    final DelayedInterrupt delayedInterrupt = myInterruptingThread.enqueue(MILLISECONDS.toNanos(WAIT_FOR_WRITE_LOCK_MS), r);
    try {
      runWrite(delayedInterrupt);
    } catch (RuntimeException re) {
      // Application.runWriteAction() doesn't manifest InterruptedException, we expect one to get propagated with RuntimeException
      delayedInterrupt.cancel();
      RuntimeException cause = getCause(re);
      if (cause.getCause() instanceof InterruptedException) {
        if (delayedInterrupt.isInterruptSuccessful()) {
          throw new WriteTimeOutException(cause.getCause());
        } else {
          throw cause;
        }
      } else {
        throw cause;
      }
    }
  }

  @NotNull
  private RuntimeException getCause(RuntimeException re) {
    while (re.getCause() instanceof RuntimeException) {
      re = (RuntimeException) re.getCause();
    }
    return re;
  }

  private static class DelayedInterrupt implements Delayed, Runnable {
    private final long myAlarmTimeNanos;
    private final Thread myToInterrupt;
    private final DelayQueue<DelayedInterrupt> myQueue;
    private final Runnable myAction;
    private boolean myInterruptSuccess;

    private DelayedInterrupt(@NotNull Thread toInterrupt, long nanoDelay, @NotNull DelayQueue<DelayedInterrupt> queue, @NotNull Runnable action) {
      myToInterrupt = toInterrupt;
      myQueue = queue;
      myAction = action;
      myAlarmTimeNanos = System.nanoTime() + nanoDelay;
    }

    DelayedInterrupt enqueue() {
      myQueue.offer(this);
      return this;
    }

    void timeIsUp() {
      myToInterrupt.interrupt();
      myInterruptSuccess = myToInterrupt.isInterrupted();
    }

    boolean isInterruptSuccessful() {
      return myInterruptSuccess;
    }

    void cancel() {
      //noinspection ResultOfMethodCallIgnored
      myQueue.remove(this);
    }

    @Override
    public void run() {
      cancel();
      myAction.run();
    }

    @Override
    public long getDelay(@NotNull TimeUnit unit) {
      return unit.convert(myAlarmTimeNanos - System.nanoTime(), TimeUnit.NANOSECONDS);
    }

    @Override
    public int compareTo(@NotNull Delayed that) {
      if (!(that instanceof DelayedInterrupt)) {
        throw new ClassCastException();
      }
      return (int) (myAlarmTimeNanos - ((DelayedInterrupt) that).myAlarmTimeNanos);
    }
  }
}
