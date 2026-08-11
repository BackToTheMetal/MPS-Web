/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.Nullable;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;

/**
 * Code that grabs a lock, either in a blocking or timeout-guarded manner.
 * Runs a delegate under the lock and reports whether the execution succeeded (from the locking perspective).
 * @author Artem Tikhomirov
 * @since 2018.3
 */
final class LockRunnable implements Runnable {
  private final Lock myLock;
  private final long myTimeoutMillis;
  private final ActionDispatcher<?> myActionDispatcher;
  private final Runnable myDelegate;
  private final Runnable myPostDispatch;
  private boolean myDelegateExecuted;

  public LockRunnable(Lock lock, Runnable delegate) {
    this(lock, -1, null, delegate, null);
  }

  public LockRunnable(Lock lock, @Nullable ActionDispatcher<?> actionDispatcher, Runnable delegate, @Nullable Runnable postDispatch) {
    myLock = lock;
    myTimeoutMillis = -1;
    myActionDispatcher = actionDispatcher;
    myDelegate = delegate;
    myPostDispatch = postDispatch;
  }

  public LockRunnable(Lock lock, long timeoutMillis, Runnable delegate) {
    this(lock, timeoutMillis, null, delegate, null);
  }

  public LockRunnable(Lock lock, long timeoutMillis, @Nullable ActionDispatcher<?> actionDispatcher, Runnable delegate, @Nullable Runnable postDispatch) {
    myLock = lock;
    myTimeoutMillis = timeoutMillis;
    myActionDispatcher = actionDispatcher;
    myDelegate = delegate;
    myPostDispatch = postDispatch;
  }

    @Override
  public void run() {
    myDelegateExecuted = false;
    try {
      final boolean lockGranted;
      if (myTimeoutMillis == -1) {
        myLock.lock();
        lockGranted = true;
      } else {
        lockGranted = myLock.tryLock(myTimeoutMillis, TimeUnit.MILLISECONDS);
      }
      if (lockGranted) {
        try {
          if (myActionDispatcher != null) {
            myActionDispatcher.dispatch(myDelegate);
          } else {
            myDelegate.run();
          }
          myDelegateExecuted = true;
          if (myPostDispatch != null) {
            myPostDispatch.run();
          }
        } finally {
          myLock.unlock();
        }
      }
    } catch (InterruptedException ex) {
      Thread.currentThread().interrupt();
      Logger.getLogger(ModelAccess.class).error("Interrupted while trying to lock", ex);
    }
  }

  boolean wasExecuted() {
    return myDelegateExecuted;
  }
}
