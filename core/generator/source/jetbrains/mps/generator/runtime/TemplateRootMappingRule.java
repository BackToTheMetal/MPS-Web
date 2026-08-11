/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collection;

/**
 * Rule for an input node (not necessarily model root) to get transformed into a new root node(s)
 * Evgeny Gryaznov, 10/27/10
 */
public interface TemplateRootMappingRule extends TemplateRuleWithCondition, TemplateRuleForConcept {

  /**
   * Try to apply rule in the given context
   * @param context execution context
   * @return <code>null</code> if this rule could not process input, collection of new root nodes otherwise
   * @throws GenerationException report a failure/cancellation. Note, {@link jetbrains.mps.generator.impl.DismissTopMappingRuleException} nor
   * {@link jetbrains.mps.generator.impl.AbandonRuleInputException} are not expected to come from this rule
   * @since 3.3
   */
  @Nullable
  Collection<SNode> apply(@NotNull TemplateContext context) throws GenerationException;

  boolean keepSourceRoot();
}
