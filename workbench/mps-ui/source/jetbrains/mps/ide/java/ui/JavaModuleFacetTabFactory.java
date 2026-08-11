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
package jetbrains.mps.ide.java.ui;

import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.facets.JavaModuleFacetImpl;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

public class JavaModuleFacetTabFactory implements TabFactory<JavaModuleFacetImpl> {
  private final MPSProject myProject;

  public JavaModuleFacetTabFactory(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
  }

  @Override
  public FacetTab getTab(JavaModuleFacetImpl moduleFacet) {
    return new JavaModuleFacetTab(myProject, moduleFacet);
  }
}
