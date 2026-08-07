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
package jetbrains.mps.smodel.language;

import jetbrains.mps.aspects.InOrderSorter;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.structure.ExtensionPoint;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;

/**
 * All common work with language aspect should be done using this class.
 * The aim is to simultaneously support LanguageAspects and new LanguageAspectDescriptor during migration from old one to new
 * without making them inherit each other
 * After completing the refactoring (3.3?), this class chould be cleaned up together with removal of LanguageAspect class
 */
public class LanguageAspectSupport {

  public static boolean isAspectModel(SModel model) {
    SModule module = model.getModule();
    return module instanceof Language && getNewAspect(model) != null;
  }

  public static Collection<SModel> getAspectModels(@NotNull SModule language) {
    assert language instanceof Language;
    //as soon as this class is API-like, it's not good to have Language parameter here as in API we work with SModule
    LinkedHashSet<SModel> result = new LinkedHashSet<>();
    for (LanguageAspectDescriptor d : collectAspects()) {
      result.addAll(d.getAspectModels(language));
    }
    return result;
  }

  //todo review usages, replace with non sorted where possible
  public static Collection<LanguageAspectDescriptor> collectAspects() {
    return new InOrderSorter<>(collectAspectsUnsorted()).sort();
  }

  @NotNull
  private static Collection<LanguageAspectDescriptor> collectAspectsUnsorted() {
    return IterableUtil.asCollection(new ExtensionPoint<LanguageAspectDescriptor>("jetbrains.mps.lang.aspect.LanguageAspectsEP").getObjects());
  }

  @Nullable
  public static LanguageAspectDescriptor getAspectDescriptorById(@NotNull String id) {
    return collectAspectsUnsorted().stream()
                           .filter(it -> id.equals(it.getId()))
                           .findAny()
                           .orElse(null);
  }

  @Nullable
  public static String getHelpUrl(SModel model) {
    if (!(model.getModule() instanceof Language)) {
      return null;
    }
    LanguageAspectDescriptor d = getNewAspect(model);
    return d == null ? null : d.getHelpUrl();
  }

  @Nullable
  public static SModuleReference getDefaultDevkit(SModel model) {
    LanguageAspectDescriptor newAspect = getNewAspect(model);
    return newAspect == null ? null : newAspect.getDefaultDevkit();
  }

  /**
   * @deprecated use {@link #getDefaultDevkit(SModel)} and process as you need, w/o hidden assumptions of this implementation
   */
  @NotNull
  @Deprecated
  public static Collection<SLanguage> getDefaultDevkitLanguages(SModel model) {
    LanguageAspectDescriptor newAspect = getNewAspect(model);
    if (newAspect == null) {
      return Collections.emptyList();
    }
    SModuleReference dRef = newAspect.getDefaultDevkit();
    if (dRef == null) {
      return Collections.emptyList();
    }
    DevKit d = ((DevKit) dRef.resolve(model.getRepository()));
    if (d == null) {
      return Collections.emptyList();
    }
    return IterableUtil.asCollection(d.getAllExportedLanguageIds());
  }

  /**
   * @deprecated respective SimpleLanguageAspectDescriptor.mainLanguages has been deprecated since 2018.1
   */
  @Deprecated
  public static Collection<SLanguage> getMainLanguages(SModel model) {
    LanguageAspectDescriptor newAspect = getNewAspect(model);
    return  newAspect != null ? newAspect.getMainLanguages() : Collections.emptyList();
  }

  public static Collection<SLanguage> getAdditionalLanguages(SModel model) {
    LanguageAspectDescriptor newAspect = getNewAspect(model);
    return newAspect != null ? newAspect.getAdditionalLanguages() : Collections.emptyList();
  }

  public static boolean isLanguageModelNameForbidden(String modelName) {
    String shortName = modelName.substring(modelName.lastIndexOf('.') + 1);
    for (LanguageAspectDescriptor ad : collectAspectsUnsorted()) {
      if (shortName.equals(ad.getId())) {
        return true;
      }
    }
    return false;
  }

  @Nullable
  @Deprecated
  //for internal use only
  public static LanguageAspectDescriptor getNewAspect(SModel model) {
    // JFYI, there's BaseIconManager that needs this method to be public
    for (LanguageAspectDescriptor d : collectAspectsUnsorted()) {
      if (d.getAspectModels(model.getModule()).contains(model)) return d;
    }
    return null;
  }
}
