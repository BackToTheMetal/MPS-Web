/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodefs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Bridge {@link com.intellij.openapi.vfs.VirtualFileSystem} and {@link org.jetbrains.mps.openapi.module.SRepository},
 * comes handy when there's a custom repository with nodes we'd like to show in an editor.
 * @see FileSystemProjectBridge
 */
public final class FileSystemRepoBridge implements AutoCloseable{
  private RepositoryVirtualFiles myRepoFiles;

  public FileSystemRepoBridge(@NotNull SRepository repository) {
    myRepoFiles = new RepositoryVirtualFiles(NodeVirtualFileSystem.getInstance(), repository);
    myRepoFiles.register();
  }

  @Override
  public void close() {
    if (myRepoFiles != null) {
      myRepoFiles.unregister();
      myRepoFiles.clear();
      myRepoFiles = null;
    }
  }
}
