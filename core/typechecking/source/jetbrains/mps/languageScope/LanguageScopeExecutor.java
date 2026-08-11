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
package jetbrains.mps.languageScope;

import jetbrains.mps.smodel.ModelDependencyResolver;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class LanguageScopeExecutor {

  /**
   * Treats model's used languages (including those coming through devkits) as 'scope' for the supplied operation.
   * If {@code sModel} is {@code null}, global scope (with all languages?) is assumed.
   * Beware, {@code sModel}, if provided, expected to be attached to a repository to get its usages (namely, devkits)
   * properly resolved.
   */
  public static <T> T execWithModelScope(@Nullable SModel model,
                                         @Nullable Computable<T> computable,
                                         @NotNull LanguageScopeFactory languageScopeFactory) {
    final LanguageScope languageScope;
    if (model == null) {
      languageScope = languageScopeFactory.getGlobal();
    } else {
      SRepository repository = languageScopeFactory.getRepository();
      LanguageRegistry lr = LanguageRegistry.getInstance(repository);
      final Collection<SLanguage> languageImports = new ModelDependencyResolver(lr, repository).usedLanguages(model);
      final Set<SLanguage> usedLangDeps = new HashSet<>();
      new SLanguageHierarchy(lr, languageImports).forEachExtended(lrt -> {
        usedLangDeps.add(lrt.getIdentity());
        final StructureAspectDescriptor sad = lrt.getAspect(StructureAspectDescriptor.class);
        if (sad == null) {
          return;
        }
        sad.reportDependencies(new Dependencies() {
          @Override
          public void aggregatedLanguage(long hiBits, long lowBits, String name) {
            usedLangDeps.add(MetaAdapterFactory.getLanguage(hiBits, lowBits, name));
          }

          @Override
          public void employedLanguage(long hiBits, long lowBits, String name) {
            usedLangDeps.add(MetaAdapterFactory.getLanguage(hiBits, lowBits, name));
          }
        });
      });
      languageScope = languageScopeFactory.getLanguageScope(usedLangDeps);
    }
    return languageScope.compute(computable);
  }

  public static <T> T execWithGlobalScope(Computable<T> computable, LanguageScopeFactory scopeFactory) {
    return scopeFactory.getGlobal().compute(computable);
  }

  public static <T> T execWithMultiLanguageScope(@Nullable Collection<SLanguage> langs, @Nullable Computable<T> computable,
                                                  @NotNull LanguageScopeFactory languageScopeFactory) {
    return languageScopeFactory.getLanguageScope(langs).compute(computable);
  }
}
