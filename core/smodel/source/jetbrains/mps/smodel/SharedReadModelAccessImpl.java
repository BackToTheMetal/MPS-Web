/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;

/**
 * Utility class to facilitate "shared read access".
 * Can be constructed with a "shared read token", {@link ReadAccessToken}.
 */
final class SharedReadModelAccessImpl implements SharedReadModelAccess {
  private final ReadAccessToken myAccessControl;

  public SharedReadModelAccessImpl(ReadAccessToken token) {
    myAccessControl = token;
  }

  @Override
  public boolean canRead() {
    return myAccessControl.isAlive();
  }

  @Override
  public void release() {
    // FIXME implement some tracking mechanism to make sure threads release shared read before the main one is discarded!
  }

  @Override
  public void execute(@NotNull final Runnable command) {
    if (command instanceof CancellableReadAction) {
      myAccessControl.runRead((CancellableReadAction) command);
    } else {
      // this is not perfect, yet still gives some cancellation support (won't start if cancellation comes before 'execute')
      myAccessControl.runRead(new CancellableReadAction() {
        @Override
        protected void execute() {
          command.run();
        }
      });
    }
  }
}
