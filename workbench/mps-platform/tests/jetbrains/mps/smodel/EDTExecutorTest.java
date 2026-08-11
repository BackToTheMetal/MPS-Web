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

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.EDTExecutor.Task;
import jetbrains.mps.smodel.EDTExecutor.TaskIsOutdated;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Assume;
import org.junit.BeforeClass;
import org.junit.Test;

import java.time.Instant;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * @author apyshkin
 * @since 28/03/2020
 */
public class EDTExecutorTest {
  private final static Logger LOG = Logger.getLogger(EDTExecutorTest.class);

  private final static long TIME_OUT_MS = 60000;

  static int fib(int k) {
    if (k <= 1) return 1;
    return fib(k - 1) + fib(k - 2);
  }

  private static Logger executorImplLogger;

  @BeforeClass
  public static void setup() {
    // Though we don't explicitly use messages of the logger, we still need them reported - if the test fails,
    // it's the only way to find out why.
    executorImplLogger = Logger.getLogger(EDTExecutor.class);
    executorImplLogger.enableTrace();
  }

  @AfterClass
  public static void teardown() {
    executorImplLogger.disableTrace();
    executorImplLogger = null;
  }


  /**
   * Schedule a task, observe that flush has been triggered and eventually completed.
   */
  @Test
  public void firstTaskInvokesFlush() throws InterruptedException {
    LOG.info("My thread is " + Thread.currentThread());
    EDTExecutor edtExecutor = new EDTExecutor();
    ExecutorService pool = Executors.newFixedThreadPool(1);
    Semaphore semaphore = new Semaphore(0);
    Collection<Callable<Object>> taskList = asTaskList(edtExecutor, Collections.singleton(new MyTask() {
      @Override
      public boolean tryRun() throws TaskIsOutdated {
        boolean b = super.tryRun();
        semaphore.release();
        return b;
      }
    }));

    pool.invokeAll(taskList, TIME_OUT_MS, TimeUnit.MILLISECONDS);

    Assert.assertTrue("Contract is broken", edtExecutor.checkTheContract());
    boolean success = semaphore.tryAcquire(2000, TimeUnit.MILLISECONDS);
    Assert.assertTrue("Could not execute the task", success);
    Assert.assertTrue("Contract is broken", edtExecutor.checkTheContract());
    TimeUnit.MILLISECONDS.sleep(1000);
    Assert.assertFalse("The flush is still scheduled", edtExecutor.isFlushScheduled());
    new ExecutorServiceShutdownHelper(pool).shutdownAndAwaitTermination(5000);
  }

  @Test
  public void flushTasksTest_Single() throws InterruptedException {
    Assume.assumeTrue(ApplicationManager.getApplication().isUnitTestMode());
    doFlushTest(1, TIME_OUT_MS, caseSimpleTasks(1));
  }

  /**
   * There are enough threads to publish each task
   */
  @Test
  public void flushTasksTest_Many() throws InterruptedException {
    final int nThreads = 5;
    doFlushTest(nThreads, TIME_OUT_MS, caseSimpleTasks(nThreads));
  }

  /**
   * Idea is to check when few threads schedule much more numerous tasks
   */
  @Test
  public void flushTasksTest_RaceMany() throws InterruptedException {
    final int nThreads = 2;
    doFlushTest(nThreads, TIME_OUT_MS, caseSimpleTasks(nThreads * 5));
  }

  /**
   * Use tasks that take different time to execute.
   * Go on with schedule attempts while some tasks are still running.
   */
  @Test
  public void flushTasksTest_ManyVaryTime() throws InterruptedException {
    final int nThreads = 3;
    MyTask[] tt = new MyTask[nThreads * 5];
    // Fib(30) takes ~2.3 µs
    // Fib(31) takes ~4 µs
    // Fib(41) takes ~440 µs
    // Fib(49) takes ~21 seconds
    // the idea is to get delta that noticeable change duration of the task
    for (int i = 0; i < tt.length; i++) {
      // delta := [-10,10] ==> [-5;15]
      int delta = (int) (Math.sin(i) * 10) + 5;
      tt[i] = new MyTask(30+delta);
    }
    doFlushTest(nThreads, TIME_OUT_MS, Arrays.asList(tt));
  }

  private void doFlushTest(int nThreads, long timeoutMillis, List<MyTask> tasks) throws InterruptedException {
    LOG.info("My thread is " + Thread.currentThread());
    EDTExecutor edtExecutor = new EDTExecutor();
    ExecutorService pool = Executors.newFixedThreadPool(nThreads);
    pool.invokeAll(asTaskList(edtExecutor, tasks), timeoutMillis, TimeUnit.MILLISECONDS);
    Assert.assertTrue("Contract is broken", edtExecutor.checkTheContract());

    edtExecutor.flushTasks(); // the main thing
    // in fact, to be honest here, we shall check what exactly is scheduled there - it could be some foreign code that dumped another task to the
    // executor the moment it processed all our tasks but didn't get control back to us here.
    Assert.assertFalse("The flush is still scheduled right after complete flush", edtExecutor.isFlushScheduled());

    tasks.forEach(t -> Assert.assertTrue("Could not execute the task", t.getExecResult()));
    Assert.assertTrue("Contract is broken", edtExecutor.checkTheContract());
    new ExecutorServiceShutdownHelper(pool).shutdownAndAwaitTermination(5000);
  }

  private static List<MyTask> caseSimpleTasks(int number) {
    MyTask[] tt = new MyTask[number];
    for (int i = 0; i < number; i++) {
      tt[i] = new MyTask();
    }
    return Arrays.asList(tt);
  }

  private static Collection<Callable<Object>> asTaskList(EDTExecutor edtExecutor, Collection<? extends Task> tasks) {
    Collection<Callable<Object>> taskList = new ArrayList<>();
    for (Task task : tasks) {
      taskList.add(() -> {
        edtExecutor.scheduleTask(task);
        Assert.assertTrue("Flush must be scheduled now", edtExecutor.isFlushScheduled());
        return null;
      });
    }
    return taskList;
  }

//  @Test
  // fixme the test fails with 15% probability and does not test much I think
  //       EDTExecutorInternal needs to be rewritten using a separate thread for events processing (a scheduler I guess?)
  public void contractForFlagBruteForceTest() throws InterruptedException {
    // next code was commented out when working on log4j removal as the test is not functional and I don't
    // want to spend time fixing this code. If/once test is live, ping me for details what to do here
//    LogManager.getLogger(EDTExecutorInternal.class).setLevel(Level.TRACE);
//    LOG.removeAllAppenders();
//    LOG.addAppender(new ConsoleAppender(new PatternLayout(PatternLayout.TTCC_CONVERSION_PATTERN)));
    EDTExecutor edtExecutor = new EDTExecutor();
    int nThreads = Runtime.getRuntime().availableProcessors();
    ExecutorService pool = Executors.newFixedThreadPool(nThreads);
    Collection<Callable<Boolean>> taskList = new ArrayList<>();
    ThreadLocalRandom random = ThreadLocalRandom.current();
    AtomicBoolean deadlockDetected = new AtomicBoolean();
    final int N_ITERATIONS = 20000;
    for (int iter = 0; iter < N_ITERATIONS; ++iter) {
      final int finalIter = iter;
      taskList.add(() -> {
        if (deadlockDetected.get()) return false;
        edtExecutor.scheduleTask(() -> {
          int kth = random.nextInt(10);
          LOG.info("Iteration #" + finalIter + ": the " + kth + "-th fibonacci number is: " + fib(kth) + " (" + Thread.currentThread() + ")");
          return true;
        });
        TimeUnit.MILLISECONDS.sleep(3);
        return true;
      });
      Semaphore semaphore = new Semaphore(0);
      int permits = 10;
      for (int i = 0; i < permits; ++i) {
        int finalI = i;
        taskList.add(() -> {
          if (deadlockDetected.get()) return false;
          LOG.info("Iteration #" + finalIter + ", task #" + finalI + ": scheduling (" + Thread.currentThread() + "; " + semaphore + ")");
          Instant then = Instant.now();
          edtExecutor.scheduleTask(() -> {
            int nextNum = random.nextInt(5, 15);
            LOG.info("Iteration #" + finalIter + ", task #" + finalI + ": in " + ChronoUnit.MILLIS.between(then, Instant.now()) + "ms it was found that the " + nextNum +
                     " - th fibonacci number is " + fib(nextNum) + " (" + Thread.currentThread() + "; " + semaphore + ")");
            semaphore.release();
            return true;
          });
          TimeUnit.MILLISECONDS.sleep(5);
          return true;
        });
      }

      taskList.add(() -> {
        if (deadlockDetected.get()) return false;
        LOG.info("Iteration #" + finalIter + ": Trying to acquire " + semaphore);
        boolean result = semaphore.tryAcquire(permits, 30, TimeUnit.SECONDS);
        if (result) {
          LOG.info("Iteration #" + finalIter + ": Acquired " + semaphore);
        } else {
          LOG.error("Could not acquire " + semaphore);
          deadlockDetected.set(true);
        }
        return result;
      });
    }
    List<Future<Boolean>> futures = pool.invokeAll(taskList, TIME_OUT_MS, TimeUnit.MILLISECONDS);

    if (!edtExecutor.checkTheContract()) {
      Assert.fail("Contract is broken");
    }
    Assert.assertFalse("Could not wait until the task group is finished", deadlockDetected.get());
    for (Future<Boolean> future : futures) {
      if (!future.isDone()) {
        Assert.fail();
      }
    }
    LOG.info("Flushing tasks");
    edtExecutor.flushTasks();
    LOG.info("Tasks are flushed");
    if (edtExecutor.isFlushScheduled()) {
      Assert.fail("The flush is still scheduled");
    }

    new ExecutorServiceShutdownHelper(pool).shutdownAndAwaitTermination(5000);
  }

  private static class MyTask implements Task {
    private final int myC;
    private final AtomicBoolean myRes;

    public MyTask() {
      this(30);
    }
    public MyTask(int count) {
      this(count, new AtomicBoolean(false));
    }
    public MyTask(int c, AtomicBoolean res) {
      myC = c;
      myRes = res;
    }

    boolean getExecResult() {
      return myRes.get();
    }

    @Override
    public boolean tryRun() throws TaskIsOutdated {
      final long start = System.nanoTime();
      int fib = EDTExecutorTest.fib(myC);
      final long end = System.nanoTime();
//      System.out.printf("FIB(%d): %,d µs\n", myC, (end-start)/1000);
      LOG.info("I know what the %d-th Fibonacci number is: %d (%s), calculated in %,d  ".formatted(myC, fib, Thread.currentThread(), (end-start)/1000));
      myRes.set(true);
      return true;
    }
  }
}

