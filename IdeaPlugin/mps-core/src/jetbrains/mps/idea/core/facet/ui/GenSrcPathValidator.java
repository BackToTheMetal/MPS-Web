/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet.ui;

import com.intellij.facet.FacetManager;
import com.intellij.facet.pointers.FacetPointersManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.ui.configuration.ProjectStructureConfigurable;
import com.intellij.openapi.roots.ui.configuration.projectRoot.FacetStructureConfigurable;
import com.intellij.openapi.roots.ui.configuration.projectRoot.daemon.FacetProjectStructureElement;
import com.intellij.openapi.roots.ui.configuration.projectRoot.daemon.ModuleProjectStructureElement;
import com.intellij.openapi.roots.ui.configuration.projectRoot.daemon.PlaceInProjectStructureBase;
import com.intellij.openapi.roots.ui.configuration.projectRoot.daemon.ProjectStructureElement;
import com.intellij.openapi.roots.ui.configuration.projectRoot.daemon.ProjectStructureProblemType;
import com.intellij.openapi.roots.ui.configuration.projectRoot.daemon.ProjectStructureProblemsHolder;
import com.intellij.openapi.roots.ui.configuration.projectRoot.daemon.ProjectStructureValidator;
import com.intellij.openapi.vfs.StandardFileSystems;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.VirtualFileSystem;
import com.intellij.ui.navigation.Place;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetConfiguration;
import jetbrains.mps.idea.core.facet.MPSFacetType;

/**
 * User: fyodor
 * Date: 5/16/13
 */
public class GenSrcPathValidator extends ProjectStructureValidator {

  private ThreadLocal<Module> myModule = new ThreadLocal<Module>();

  @Override
  protected boolean checkElement(ProjectStructureElement element, ProjectStructureProblemsHolder problemsHolder) {
    if (element instanceof ModuleProjectStructureElement) {
      // TODO: HACK! We expect the ModuleProjectStructureElement to be visited before the FacetProjectStructureElement
      myModule.set(((ModuleProjectStructureElement) element).getModule());
    }
    else if (element instanceof FacetProjectStructureElement) {
      Module module = myModule.get();
      if (module != null) {
        myModule.remove();
        FacetProjectStructureElement fpse = (FacetProjectStructureElement) element;
        Project project = module.getProject();
        FacetPointersManager.getInstance(project).create(fpse.getId());
        MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
        if (facet == null) return false;
        checkFacet(facet, project, element, problemsHolder);
        return true;
      }

    }
    return false;
  }

  private void checkFacet(MPSFacet facet, Project project, ProjectStructureElement element, ProjectStructureProblemsHolder problemsHolder) {
    MPSConfigurationBean bean = facet.getConfiguration().getBean();
    if (bean.isUseTransientOutputFolder() || bean.isUseModuleSourceFolder()) return;

    String generatorOutputPath = bean.getGeneratorOutputPath();
    VirtualFile output = StandardFileSystems.local().findFileByPath(generatorOutputPath);
    if (output == null) return;

    for (VirtualFile sroot : ModuleRootManager.getInstance(facet.getModule()).getSourceRoots()) {
      if (VfsUtilCore.isAncestor(sroot, output, false)) {
          problemsHolder.registerProblem(MPSBundle.message("output.path.located.under.a.source.root"), null,
          ProjectStructureProblemType.warning("mps-output-under-source-root"),
          new PlaceInProjectStructureBase(project, createPlace(project), element), null);
        break;
      }
    }
  }

  private Place createPlace(Project project) {
    FacetStructureConfigurable fsc = ProjectStructureConfigurable.getInstance(project).getFacetStructureConfigurable();
    return new Place().putPath(ProjectStructureConfigurable.CATEGORY, fsc);
  }
}
