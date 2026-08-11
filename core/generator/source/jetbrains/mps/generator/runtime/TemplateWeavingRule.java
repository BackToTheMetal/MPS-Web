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
import org.jetbrains.mps.openapi.model.SNode;

/**
 *
 */
public interface TemplateWeavingRule extends TemplateRuleWithCondition, TemplateRuleForConcept, WeavingWithAnchor {

  /**
   * @deprecated there's no point to have getContextNode here if all we do is check it's from output model (WeavingProcessor#checkContext),
   *             and pass to apply() then. Now, WeavingProcessor#checkContext logic moved in WeaveRuleBase, and we use it from both interpreted and compiled code
   *             Keep for few releases, let compiled generators get re-generated, then drop
   * @return node in output model to host weaved nodes
   */
  @NotNull
  @Deprecated(forRemoval = true, since = "2025.2")
  default SNode getContextNode(TemplateExecutionEnvironment environment, TemplateContext context) throws GenerationFailureException {
    throw new GenerationFailureException("legacy code shall override, new code shall not use");
  }

  @Deprecated(forRemoval = true, since = "2025.2")
  default boolean apply(TemplateExecutionEnvironment environment, TemplateContext context, SNode outputContextNode) throws GenerationException {
    return false;
  }

  default boolean apply(@NotNull TemplateContext context) throws GenerationException {
    // remove body once legacy methods gone
    return apply(context.getEnvironment(), context, getContextNode(context.getEnvironment(), context));
  }
}
