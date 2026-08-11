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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.runtime.TemplateContext;
import jetbrains.mps.generator.runtime.TemplateExecutionEnvironment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class MappingScriptContext extends TemplateQueryContext {
  private final SModel myModel;

  /**
   * @deprecated replaced with {@link #MappingScriptContext(SModel, SNodeReference, TemplateContext)}
   *             remove when few releases generate alternative cons
   */
  @Deprecated(since = "2025.2", forRemoval = true)
  public MappingScriptContext(@NotNull SModel model, @NotNull SNodeReference mappingScript, @NotNull TemplateExecutionEnvironment env) {
    super(mappingScript, env);
    myModel = model;
    // drop TQC.super context when this usage gone, and re-evaluate myEnv contract there
  }

  public MappingScriptContext(@NotNull SModel model, @NotNull SNodeReference mappingScript, @NotNull TemplateContext templateContext) {
    super(mappingScript, templateContext);
    myModel = model;
  }

  /**
   * 'model'  parameter mapping
   */
  public SModel getModel() {
    return myModel;
  }

  @Override
  public SModel getInputModel() {
    return myModel;
  }

  @Override
  public SModel getOutputModel() {
    return myModel;
  }
}
