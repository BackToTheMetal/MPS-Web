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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import jetbrains.mps.smodel.LanguageModuleScanner;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

import static org.jetbrains.mps.openapi.module.SDependencyScope.DESIGN;
import static org.jetbrains.mps.openapi.module.SDependencyScope.EXTENDS;
import static org.jetbrains.mps.openapi.module.SDependencyScope.GENERATES_INTO;

/**
 * FIXME need to specify explicit contract what modules this class expects to receive (either deployed or from project), what are model access expectations,
 * and what does 'used module' means here.
 * User: shatalin
 * Date: 19/11/15
 */
@Immutable
public final class UsedModulesCollector {
  private final LanguageModuleScanner myLanguageRuntimesCache;
  private final ErrorHandler myErrorHandler;

  public UsedModulesCollector(SRepository repo) {
    this(LanguageRegistry.getInstance(repo) == null ? new LanguageModuleScanner(repo) : new LanguageModuleScanner(LanguageRegistry.getInstance(repo), repo), new PostingWarningsErrorHandler());
  }

  public UsedModulesCollector(LanguageModuleScanner languageModuleScanner, ErrorHandler errorHandler) {
    myErrorHandler = errorHandler;
    myLanguageRuntimesCache = languageModuleScanner;
  }

  private UsedModulesCollector(ErrorHandler errorHandler, UsedModulesCollector copy) {
    myErrorHandler = errorHandler;
    myLanguageRuntimesCache = copy.myLanguageRuntimesCache;
  }

  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, @NotNull ErrorHandler handler, boolean includeNonReexport, boolean runtimes) {
    return new UsedModulesCollector(handler, this).directlyUsedModules(module, includeNonReexport, runtimes);
  }

  /**
   *  Combination of {@link #collectModuleDependencies(SModule, boolean, Collection)} and {@link #runtimeModulesOfUsedLanguages(SModule)}
   */
  @NotNull
  public Collection<SModule> directlyUsedModules(@NotNull SModule module, boolean includeNonReexport, boolean runtimes) {
    Set<SModule> result = new HashSet<>();

    collectModuleDependencies(module, includeNonReexport, result);

    if (includeNonReexport) {
      // XXX always wondered why is this double if. Check 754e7d88 for answer. Perhaps, it's time to bring this code back here?
      if (module instanceof AbstractModule && module.getRepository() != null) {
        final SRepository contextRepo = module.getRepository();
        for (SModuleReference devkit : ((AbstractModule) module).collectLanguagesAndDevkits().devkits) {
          final SModule dk = devkit.resolve(contextRepo);
          if (false == dk instanceof DevKit) {
            continue;
          }
          // FIXME see collectLanguagesAndDevkits() comment, where I stumbled which approach to extended devkits to take.
          //       Need some consistency here, whether collectLanguagesAndDevkits() give direct deps (like it does for .devkits),
          //       or a closure (as it does for .languages). Perhaps, shall not rely on collectLanguagesAndDevkits() at all?
          result.addAll(((DevKit) dk).getAllExportedSolutions());
        }
      }
      if (runtimes) {
        final Set<SModuleReference> rtUsed = runtimeModulesOfUsedLanguages(module);
        final SRepository contextRepo = module.getRepository();
        assert contextRepo != null;
        for (SModuleReference mr : rtUsed) {
          SModule m = mr.resolve(contextRepo);
          if (m == null) {
            myErrorHandler.runtimeDependencyCannotBeFound(mr);
          } else {
            result.add(m);
          }
        }
      }
    }

    return result;
  }

  // doesn't include initial module (well, unless there's a self-dependency. Shall I guard for this case?)
  public void collectModuleDependencies(@NotNull SModule module, boolean includeNonReexport, @NotNull final Collection<SModule> result) {
    // FIXME have to resort to DeploymentDescriptor, if any, much like RuntimesOfUsedLanguageCalculator.DeploymentStrategy does
    for (SDependency dependency : module.getDeclaredDependencies()) {
      SModule dependencyModule = dependency.getTarget();
      SDependencyScope scope = dependency.getScope();
      if (dependencyModule != null) {
        // if module A extends module B, and module C depends from A, module B shall always be part of C dependencies along with A.
        boolean isExport = dependency.isReexport() || scope == EXTENDS;
        if (includeNonReexport || isExport) {
          result.add(dependencyModule);
        }
      } else {
        if (scope != GENERATES_INTO && scope != DESIGN) { // aka CLDependencies.isClassLoadingDependency()
          myErrorHandler.depCannotBeResolved(module, dependency);
        }
      }
    }
  }

  public Set<SModuleReference> runtimeModulesOfUsedLanguages(@NotNull SModule module) {
    assert myLanguageRuntimesCache != null;
    return new RuntimesOfUsedLanguageCalculator(myLanguageRuntimesCache, myErrorHandler).invoke(module);
  }
}
