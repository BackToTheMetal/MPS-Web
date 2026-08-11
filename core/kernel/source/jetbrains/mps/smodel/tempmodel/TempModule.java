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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;

import java.util.Arrays;
import java.util.List;

/**
 * FIXME why it's not a TransientSModule, so that we don't need to care about this particular kind of module when we want to
 *       track 'true' user modules only?
 * TODO: rewrite class loading functional : it must not extend ReloadableModuleBase and be maintained by ClassLoaderManager.
 * TODO: it does not belong to any repository
 *       ^^ is this true?
 */
public class TempModule extends AbstractModule implements SModule, ReloadableModule {
  private final ModuleDescriptor myDescriptor;
  private final List<SModuleFacet> myModuleFacets;

  /*package*/ TempModule(SModuleFacet... facets) {
    super((IFile) null);
    // FIXME remove MD altogether
    myDescriptor = new ModuleDescriptor();
    ModuleId id = ModuleId.regular();
    myDescriptor.setId(id);
    myDescriptor.setNamespace("TempModule" + id);
    setModuleReference(myDescriptor.getModuleReference());

    myModuleFacets = Arrays.asList(facets);
    // FIXME likely would be better to move next to module's register()/untegister() code
    myModuleFacets.forEach(f -> f.attach(this));
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @Override
  public boolean isPackaged() {
    return false;
  }

  @Override
  public void save() {
    // no-op. There's some MD mangling code in superclass we are not interested in.
    // FIXME In fact, there should be no MD at all in this TempModule
  }

  @NotNull
  @Override
  public Iterable<SModuleFacet> getFacets() {
    return myModuleFacets;
  }

  public String toString() {
    return getModuleName() + " [temp module]";
  }

  @Override
  public ModuleDescriptor getModuleDescriptor() {
    return myDescriptor;
  }
}
