/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.idea.core.project;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.FileIndexFacade;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.ProjectScopeBuilderImpl;
import com.intellij.psi.search.ProjectScopeImpl;
import jetbrains.mps.nodefs.MPSModelVirtualFile;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;

/**
 * Created by danilla on 12/4/14.
 */
public class MPSProjectScopeBuilder extends ProjectScopeBuilderImpl {

  MPSProjectScopeBuilder(Project project) {
    super(project);
  }

  @NotNull
  @Override
  public GlobalSearchScope buildProjectScope() {
    final FileIndexFacade fileIndex = FileIndexFacade.getInstance(myProject);
    return new ProjectScopeImpl(myProject, fileIndex) {
      @Override
      public boolean contains(@NotNull VirtualFile file) {
        if (file instanceof MPSNodeVirtualFile || file instanceof MPSModelVirtualFile) {
          return true;
        }
        return super.contains(file);
      }
    };
  }

}
