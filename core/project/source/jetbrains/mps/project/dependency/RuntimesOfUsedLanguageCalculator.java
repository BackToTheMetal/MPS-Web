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
package jetbrains.mps.project.dependency;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.LanguageModuleScanner;
import jetbrains.mps.smodel.ModelImports;
import jetbrains.mps.smodel.tempmodel.TempModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Consumer;

/**
 * Calculates the runtimes of used languages of the given module.
 * <p/>
 * Behaves differently depending on whether the given module has deployed descriptor or it does not.
 * <p/>
 * Created by apyshkin on 11/12/15.
 */
class RuntimesOfUsedLanguageCalculator {
  private static final Logger LOG = Logger.getLogger(RuntimesOfUsedLanguageCalculator.class);

  private final LanguageModuleScanner myLanguageRuntimesCache;
  private final ErrorHandler myErrorHandler;

  /*package*/ RuntimesOfUsedLanguageCalculator(LanguageModuleScanner languageRuntimesCache, ErrorHandler errorHandler) {
    myLanguageRuntimesCache = languageRuntimesCache;
    myErrorHandler = errorHandler;
  }

  /**
   * @return runtime modules of languages the module declares as 'used'
   */
  public Set<SModuleReference> invoke(@NotNull SModule module) {
    Set<SModuleReference> result = new HashSet<>();
    if (module.isPackaged()) {
      fillForDeployedModule(module, result::add);
    } else {
      fillForSourceModule(module, result::add);
    }
    return result;
  }

  /**
   * used when we have a deployed module (with a deployed descriptor which has generated runtimes of used languages already)
   * NB: we do not have a clear contract which are the dependencies generated in the deployment descriptor.
   * As for now it seems to be only the runtimes of used languages of modules, no direct dependencies.
   */
  private void fillForDeployedModule(SModule module, Consumer<SModuleReference> sink) {
    ModuleDescriptor moduleDescriptor = ((AbstractModule) module).getModuleDescriptor();
    if (moduleDescriptor == null) {
      LOG.warning("Module descriptor could not be found for the module " + module + "; falling back to the SourceStrategy.");
      fillForSourceModule(module, sink);
      return;
    }
    DeploymentDescriptor descriptor = moduleDescriptor.getDeploymentDescriptor();
    if (descriptor == null) {
      LOG.debug("The deployment descriptor could not be found for the module " + module + "; falling back to the SourceStrategy.");
      fillForSourceModule(module, sink);
      return;
    }
    Collection<Dependency> dependencies = descriptor.getDependencies();
    for (Dependency dependency : dependencies) {
      if (SDependencyScope.RUNTIME == dependency.getScope()) {
        sink.accept(dependency.getModuleRef());
      }
    }
  }

  /**
   * used when we do not have a deployed module; we have to look for the source module of the language to gather its runtimes
   */
  private void fillForSourceModule(SModule module, Consumer<SModuleReference> sink) {
    HashSet<SLanguage> toVisit = new HashSet<>(module.getUsedLanguages());
    // Unless I make sure runtimes in DD include those of generator-engaged languages, I keep this code to walk models here.
    // Primary client for these RTs is @descriptor model (MPS-32851). As long as we didn't use @descriptor model for packaged modules, and their dependencies
    // (lacking RTs of engaged) were so far sufficient to compile user modules, I think I'm safe to keep this code to fillForSourceModule() only.
    // However, there were some reports that mbeddr guys need to duplicate 'engaged' as 'used', and I'd need to clear these first.
    for (SModel m : module.getModels()) {
      toVisit.addAll(new ModelImports(m).getLanguagesEngagedOnGeneration());
    }
    for (SLanguage usedLang : toVisit) {
      if (usedLang.getSourceModule() == null) {
        if (!(module instanceof TempModule)) {
          myErrorHandler.langSourceModuleCannotBeResolved(usedLang);
        }
        continue;
      }
      myLanguageRuntimesCache.walkRuntimeModules(usedLang, sink);
    }
  }
}
