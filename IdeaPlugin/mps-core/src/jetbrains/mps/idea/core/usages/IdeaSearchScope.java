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
package jetbrains.mps.idea.core.usages;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.smodel.BaseScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * danilla 3/26/13
 */

public class IdeaSearchScope extends BaseScope {

  private GlobalSearchScope ideaScope;
  private boolean suppressSearchInLibraries = false;

  public IdeaSearchScope(GlobalSearchScope scope) {
    ideaScope = scope;
  }

  public IdeaSearchScope(GlobalSearchScope scope, boolean noLibs) {
    ideaScope = scope;
    suppressSearchInLibraries = noLibs;
  }

  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    List<SModule> result = new ArrayList<SModule>();
    Project project = ideaScope.getProject();
    if (project == null) {
      // working only per-project; Will we have any 'global' repository like we do now?
      return Collections.emptyList();
    }
    SRepository repository = ProjectHelper.getProjectRepository(project);
    assert repository != null;
    for (SModule mod : repository.getModules()) {

      if (mod instanceof SolutionIdea) {
        Module ideaModule = ((SolutionIdea) mod).getIdeaModule();
        if (ideaScope.isSearchInModuleContent(ideaModule)) {
          result.add(mod);
        }
      } else {
        // any other module is considered to be "libraries" in idea terminology
        if (!suppressSearchInLibraries && ideaScope.isSearchInLibraries()) {
          result.add(mod);
        }
      }
    }
    return result;
  }
}
