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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * This is a per-protocol, IDEA-backed VFS implementation base class
 */
@SuppressWarnings("removal")
public abstract class BaseIdeaFileSystem implements IFileSystem {

  private final String myIdeaProtocol;
  private final IdeaFileSystem myUmbrellaFileSystem;

  public BaseIdeaFileSystem(@NotNull String ideaProtocolIdentity, @NotNull IdeaFileSystem fsUmbrella) {
    myIdeaProtocol = ideaProtocolIdentity;
    myUmbrellaFileSystem = fsUmbrella;
  }

  @NotNull
  @Override
  public IdeaFile getFile(@NotNull String path) {
    new PathFormatChecker(path).absolute().noDots().osIndependentPath().noOddEndSlash();
    return new IdeaFile(this, path);
  }

  @Override
  public boolean isFileIgnored(@NotNull String name) {
    // FIXME do I need this one for IFileSystem API at all (i.e. not only for "umbrella" IdeaFileSystem)? What are the uses?
    return myUmbrellaFileSystem.isFileIgnored(name);
  }

  @Override
  public boolean runWriteTransaction(@NotNull Runnable r) {
    return myUmbrellaFileSystem.runWriteTransaction(r);
  }

  @Nullable
  /*package*/ VirtualFileSystem getUnderlyingFS() {
    return VirtualFileManager.getInstance().getFileSystem(getProtocol());
  }

  @NotNull
  /*package*/ String getProtocol() {
    return myIdeaProtocol;
  }

  /**
   * @since 2024.2
   */
  @NotNull
  /*package*/ IdeaFileSystem getUmbrellaFileSystem() {
    return myUmbrellaFileSystem;
  }
}
