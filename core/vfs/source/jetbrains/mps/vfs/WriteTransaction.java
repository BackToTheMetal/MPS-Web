/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.vfs;

import jetbrains.mps.components.ComponentHost;
import org.jetbrains.annotations.NotNull;

/**
 * Convenient replacement for {@code FileSystem.getInstance().runWriteTransaction()}
 * @since 2025.2
 */
public final class WriteTransaction {

  private final IFileSystem myTargetFileSystem;
  private final Runnable myTransaction;

  public WriteTransaction(@NotNull ComponentHost mpsPlatform, @NotNull Runnable transaction) {
    this(mpsPlatform.findComponent(VFSManager.class).getFileSystem(VFSManager.FILE_FS), transaction);
  }

  public WriteTransaction(@NotNull IFileSystem vfs, @NotNull Runnable transaction) {
    myTargetFileSystem = vfs;
    myTransaction = transaction;
  }

  public boolean executeAndWait() {
    return myTargetFileSystem.runWriteTransaction(myTransaction);
  }

}
