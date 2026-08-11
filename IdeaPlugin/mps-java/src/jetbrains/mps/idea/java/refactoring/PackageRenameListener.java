/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.idea.java.refactoring;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ProjectFileIndex;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiPackage;
import com.intellij.refactoring.listeners.RefactoringElementListener;
import com.intellij.refactoring.listeners.RefactoringElementListenerProvider;
import jetbrains.mps.ide.findusages.model.scopes.ProjectScope;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.java.stub.JavaPackageNameStub;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.StaticReference;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.FindUsagesFacade;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * This class listens to package rename refactorings and updates the references to stub models that
 * were built from those packages. Package name changes => model reference changes. Both model imports and SReferences
 * must changed accordingly.
 * <p>
 * Created by danilla on 2/16/15.
 */
public class PackageRenameListener implements RefactoringElementListenerProvider {
  @Nullable
  @Override
  public RefactoringElementListener getListener(PsiElement element) {

    if (!(element instanceof PsiPackage)) {
      return null;
    }

    final PsiPackage pkg = (PsiPackage) element;
    final Project project = pkg.getProject();
    ProjectFileIndex projectIndex = ProjectFileIndex.getInstance(project);

    final Set<SModelReference> modelRefs = new HashSet<>();

    for (PsiDirectory dir : pkg.getDirectories()) {
      // // honor exclusion as I suppose packages are not excluded.
      Module module = projectIndex.getModuleForFile(dir.getVirtualFile(), true);
      if (module == null) {
        continue;
      }
      MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
      if (facet == null) {
        continue;
      }
      modelRefs.add(new JavaPackageNameStub(pkg.getQualifiedName()).asModelReference(facet.getSolution().getModuleReference()));
    }

    if (modelRefs.isEmpty()) return null;

    final Set<SModel> models = new HashSet<>();
    ProjectHelper.getModelAccess(project).runReadAction(() -> models.addAll(FindUsagesFacade.getInstance().findModelUsages(
      new ProjectScope(ProjectHelper.fromIdeaProject(project)),
      modelRefs,
      new EmptyProgressMonitor()
    )));

    if (models.isEmpty()) return null;

    return new RefactoringElementListener() {
      @Override
      public void elementMoved(@NotNull PsiElement newElement) {
      }

      @Override
      public void elementRenamed(@NotNull PsiElement newElement) {
        final String newPkgName = ((PsiPackage) newElement).getQualifiedName();
        final SRepository repository = ProjectHelper.getProjectRepository(project);
        repository.getModelAccess().executeCommand(() -> {
          for (SModel model : models) {
            ModelImports modelImports = new ModelImports(model);

            Map<SModelReference, SModelReference> changes = new HashMap<>();

            for (SModelReference mref : modelImports.getImportedModels()) {
              if (!modelRefs.contains(mref)) {
                continue;
              }
              SModule module = mref.getModuleReference().resolve(repository);
              SModelReference newModelRef = new JavaPackageNameStub(newPkgName).asModelReference(module.getModuleReference());
              modelImports.removeModelImport(mref);
              modelImports.addModelImport(newModelRef);
              changes.put(mref, newModelRef);
            }

            updateSReferences(model, changes);
          }
        });

      }
    };
  }

  private void updateSReferences(SModel model, Map<SModelReference, SModelReference> modelRefChange) {
    for (SNode node : SNodeUtil.getDescendants(model)) {
      for (SReference ref : node.getReferences()) {
        if (!(ref instanceof StaticReference)) {
          continue;
        }
        SModelReference modelRef = ref.getTargetSModelReference();
        if (modelRefChange.containsKey(modelRef)) {
          ((StaticReference) ref).setTargetSModelReference(modelRefChange.get(modelRef));
        }
      }
    }
  }
}
