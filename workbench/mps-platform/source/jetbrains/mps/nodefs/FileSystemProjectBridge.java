/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.nodefs;

import jetbrains.mps.project.MPSProject;

/**
 * Bridge {@link com.intellij.openapi.vfs.VirtualFileSystem} and {@linkplain jetbrains.mps.project.MPSProject mps project's}
 * {@linkplain jetbrains.mps.project.Project#getRepository() repository}.
 * <p>Used to be a project component, now {@link MPSProject} initializes one explicitly</p>
 * @see FileSystemRepoBridge
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class FileSystemProjectBridge {
  // doesn't look like this class could become a service, we need RVF association w/o explicit call to this bridge

  private final MPSProject myProject;
  private RepositoryVirtualFiles myProjectVirtualFiles;

  public FileSystemProjectBridge(MPSProject mpsProject) {
    myProject = mpsProject;
  }

  public void projectOpened() {
    myProjectVirtualFiles = new RepositoryVirtualFiles(NodeVirtualFileSystem.getInstance(), myProject);
    myProjectVirtualFiles.register();
  }

  public void projectClosed() {
    if (myProjectVirtualFiles != null) {
      myProjectVirtualFiles.unregister();
      myProjectVirtualFiles.clear();
      myProjectVirtualFiles = null;
    }
  }
}
