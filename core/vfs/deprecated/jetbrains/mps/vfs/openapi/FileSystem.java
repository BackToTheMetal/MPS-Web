/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.vfs.openapi;

import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;

/**
 * Generic contract of any VFS, common ground for various implementations MPS got throughout the years
 */
public interface FileSystem {
  /**
   * @param path generally the value has to be in an endorsed, uniform way
   * @return file manipulation handler, file does not necessarily exist.
   */
  @NotNull
  IFile getFile(@NotNull String path);

  @Nullable
  IFile findExistingFile(@NotNull String path);

  /**
   * As long as {@link #getFile(String)} is very peculiar about path notation, and it's often hard to ensure proper path string comes from an external location,
   * this method comes as a handy alternative that performs necessary path mangling to decrease failure rate of aforementioned {@code getFile()}.
   *
   * @return same as {@link #getFile(String)}
   * @since 2024.2
   */
  @NotNull
  IFile getFile(@NotNull File file);
}
