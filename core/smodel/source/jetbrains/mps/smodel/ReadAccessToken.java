/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;

import java.util.concurrent.ConcurrentLinkedQueue;

public final class ReadAccessToken {
  private final ConcurrentLinkedQueue<Thread> myThreads = new ConcurrentLinkedQueue<>();
  private final ConcurrentLinkedQueue<CancellableReadAction> myActions = new ConcurrentLinkedQueue<>();
  private boolean myIsActive = true;

  public void runRead(@NotNull CancellableReadAction action) {
    if (!myIsActive) {
      throw new IllegalModelAccessException("Shared read has been revoked already!");
    }
    myThreads.offer(Thread.currentThread());
    myActions.offer(action);
    try {
      action.run();
    } finally {
      myActions.remove(action);
      myThreads.remove(Thread.currentThread());
    }
  }

  /*package*/ boolean isReadInProgressCurrentThread() {
    return myThreads.contains(Thread.currentThread());
  }

  /*package*/ void revoke() {
    myActions.forEach(CancellableReadAction::cancel);
    myIsActive = false;
  }

  /*package*/ boolean isAlive() {
    return myIsActive;
  }
}
