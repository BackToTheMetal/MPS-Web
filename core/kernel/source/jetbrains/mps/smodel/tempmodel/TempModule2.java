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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * Alternative temporary module, not a subject to classloading (not a {@link jetbrains.mps.module.ReloadableModule}).
 *
 * TL;DR
 * We've got global repositories, tests need temporary models living in a repository (editor doesn't tolerate detached models).
 * Each test creates own module and effectively triggers re-calculation of dependency edges for other modules in the repository which slows
 * down test execution. Check https://youtrack.jetbrains.com/issue/MPS-27846
 * <p/>
 * Classloading reacts to any ReloadableModule added to a global repository (ClassLoaderManager.myWatchableCondition which is propagated down to ModuleUpdater)
 * and spends noticeable time in ModuleUpdater#updateAdded -> updateAllEdges. {@link TempModule} is {@link jetbrains.mps.module.ReloadableModule}, and there's
 * no other temp module. TransformationTests (like NodesTestCase, EditorTestCase) use modeling facilities only and don't need to load classes for test nodes,
 * however I can't tell for sure other clients of TempModule do not, therefore a change in TempModule would be dangerous. Another alternative is to use
 * {@code ReloadableModule#canLoadClasses()} and corresponding setting in TempModuleOptions, but there's no clear contract for willLoad(), besides, it might get
 * changed with respect to improved module classloading story. Yet another alternative is to use TransientModuleProvider and TransientModelsModule (which
 * is not ReloadableModule as well). Though this seems the most appropriate way forward, it's not viable right now. First, due to single provider instance,
 * second, due to greater changes in the tests.
 *
 * As of 22.3, we are going to refactor CL story, where {@code canLoadClasses()} is no longer relevant, and, in fact, CL would get
 * controlled completely by JavaModuleFacet.
 *
 * @author Artem Tikhomirov
 * @since 2018.2
 */
public class TempModule2 extends SModuleBase {
  private static int counter = 0;
  private final SModuleReference myModuleReference;
  private List<SDependency> myDependencies;
  private Set<SLanguage> myUsedLanguages;

  /*package*/ TempModule2() {
    myModuleReference = PersistenceFacade.getInstance().createModuleReference(ModuleId.regular(), "TempModule" + (++counter));
  }

  @Override
  @NotNull
  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    if (myDependencies == null) {
      deriveDependenciesFromModels();
    }
    return myDependencies;
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    if (myUsedLanguages == null) {
      deriveDependenciesFromModels();
    }
    return myUsedLanguages;
  }

  @Override
  @NotNull
  public Iterable<SModuleFacet> getFacets() {
    return Collections.emptyList();
  }

  @Override
  public Iterable<ModelRoot> getModelRoots() {
    return Collections.emptyList();
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public void registerModel(SModelBase model) {
    myDependencies = null;
    myUsedLanguages = null;
    super.registerModel(model);
  }

  @Override
  public void unregisterModel(SModelBase model) {
    super.unregisterModel(model);
    myDependencies = null;
    myUsedLanguages = null;
  }

  private synchronized void deriveDependenciesFromModels() {
    SRepository repo = getRepository();
    if (repo == null) {
      myUsedLanguages = Collections.emptySet();
      myDependencies = Collections.emptyList();
      return;
    }
    HashSet<SLanguage> usedLanguages = new HashSet<>();
    HashSet<SModelReference> dependencies = new HashSet<>();
    for (SModel model : getModels()) {
      ModelImports mi = new ModelImports(model);
      usedLanguages.addAll(mi.getUsedLanguages());
      dependencies.addAll(mi.getImportedModels());
    }
    myUsedLanguages = usedLanguages;
    myDependencies = dependencies.stream().map(r -> r.resolve(repo)).filter(Objects::nonNull).map(SModel::getModule).filter(Objects::nonNull).distinct().map(m -> new SDependencyImpl(m, SDependencyScope.DEFAULT, false)).collect(Collectors.toList());
  }
}
