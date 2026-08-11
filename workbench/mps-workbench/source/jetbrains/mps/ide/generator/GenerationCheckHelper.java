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
package jetbrains.mps.ide.generator;

import jetbrains.mps.generator.GenerationSettingsProvider;
import jetbrains.mps.generator.IModifiableGenerationSettings;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.ModuleRuntime;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * Utility code to run model check prior to generation according to settings
 */
public class GenerationCheckHelper {

  public boolean checkModelsBeforeGenerationIfNeeded(Project p, List<SModel> modelDescriptors) {
    final IModifiableGenerationSettings generationSettings = p.getComponent(GenerationSettingsProvider.class).getGenerationSettings();
    if (!generationSettings.isCheckModelsBeforeGeneration()) {
      return true;
    }
    // FIXME I don't expect ModelValidator implementations and contributions through this extension point, keep for 1 release and then drop
    for (ModelValidator modelValidator : ModelValidator.EP_NAME.getExtensions()) {
      Logger.getLogger(getClass()).warnDeprecatedUse(String.format("Please stop using mps.ModelValidator extension point for %s", modelValidator.getClass().getName()));
      if (!modelValidator.check(p, modelDescriptors)) {
        return false;
      }
    }
    // <<< delete up to here
    AtomicBoolean rv = new AtomicBoolean(true);
    LanguageRegistry languageRegistry = p.getComponent(LanguageRegistry.class);
    languageRegistry.withAvailableExtensions(ModelValidator.class, new ModuleRuntime.Extension.MatchRequest() {}, modelValidator -> {
      if (rv.get() && !modelValidator.check(p, modelDescriptors)) {
        rv.set(false);
      }
    });
    return rv.get();
  }
}
