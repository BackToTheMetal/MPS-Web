/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * This context is for reduction rules. Ensures rule condition could access parameters from template context.
 * This is vital for template switches that may declare parameters and have nested ReductionRules with conditions
 * that access actual arguments supplied for the switch.
 *
 * It extends BaseMappingRuleContext (not TemplateQueryContextWithRule directly) because a lot of code
 * (QueriesGenerated class) expects BaseMappingRuleContext in their baseMappingRule_xxx_checkCondition()
 * @author Artem Tikhomirov
 * @since 3.1
 */
public class ReductionRuleQueryContext extends BaseMappingRuleContext {
  public ReductionRuleQueryContext(@NotNull TemplateContext templateContext, @NotNull SNodeReference ruleNodeRef) {
    super(templateContext, ruleNodeRef);
  }
}
