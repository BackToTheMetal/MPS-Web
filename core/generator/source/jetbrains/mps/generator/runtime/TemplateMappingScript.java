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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Runtime presentation for {@code node<MappingScript>}
 */
public interface TemplateMappingScript {

  int PREPROCESS = 1;
  int POSTPROCESS = 2;

  SNodeReference getScriptNode();

  String getLongName();

  int getKind();

  @Deprecated(since = "2025.2", forRemoval = true)
  default void apply(SModel model, TemplateExecutionEnvironment env) throws GenerationFailureException {
    // keep empty body for existing overrides, remove method once compiled templates get a chance to be re-generated (couple of releases
  }

  default void apply(@NotNull SModel model, @NotNull TemplateContext templateContext) throws GenerationFailureException {
    // since 2025.2
    // fallback to legacy generated code
    apply(model, templateContext.getEnvironment());
  }

  boolean modifiesModel();
}
