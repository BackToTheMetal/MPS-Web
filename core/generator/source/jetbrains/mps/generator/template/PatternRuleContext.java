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

import jetbrains.mps.generator.runtime.PatternMatch;
import jetbrains.mps.generator.runtime.TemplateContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Evgeny Gryaznov, May 17, 2010
 */
public class PatternRuleContext extends BaseMappingRuleContext {
  // this class extends BaseMappingRuleContext because same context instance is
  // used both for GeneratedMatchingPattern query and condition (which is BaseMappingRule_Condition).

  /**
   * @since 3.1
   */
  public PatternRuleContext(@NotNull TemplateContext context, @NotNull SNodeReference ruleNode) {
    super(context, ruleNode);
  }

  /**
   * @since 2024.1
   */
  public PatternRuleContext withValues(@NotNull PatternMatch match) {
    return new PatternRuleContext(myContext.subContext(match), getRuleNode());
  }
}
