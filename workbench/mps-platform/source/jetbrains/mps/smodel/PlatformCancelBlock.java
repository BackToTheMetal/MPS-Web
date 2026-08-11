/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import com.intellij.openapi.application.AccessToken;
import com.intellij.openapi.progress.Cancellation;
import org.jetbrains.annotations.NotNull;

final class PlatformCancelBlock implements Runnable{

  private final Runnable myDelegate;

  PlatformCancelBlock(@NotNull Runnable r) {
    myDelegate = r;
  }

  @Override
  public void run() {
    //noinspection UnstableApiUsage
    try (AccessToken ignored = Cancellation.withNonCancelableSection()) {
      myDelegate.run();
    }
  }
}
