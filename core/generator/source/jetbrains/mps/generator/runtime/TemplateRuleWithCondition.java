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

import org.jetbrains.annotations.NotNull;

/**
 * Evgeny Gryaznov, 12/7/10
 */
public interface TemplateRuleWithCondition extends TemplateRule {

  /**
   * Tell whether rule can be applied in the context
   * FIXME shall throw GenerationFailureException (neither Dismiss/Abandon nor Cancel could not get thrown from within) but has to
   *       re-generate generated generators that implement this method (either with narrowed throws or without any at all)
   *       In 2025.2, we changed templates for compiled generators not to produce throws clause for overrides at all (since it invokes
   *       static methods that don't throw any exception ATM. If/when we need to throw GFE from query methods, we can return throws
   *       into overrides (but proper throws, with GFE).
   *     In a couple of releases from now, change this method and its overrides in base classes to throw GFE.
   * @since 3.3
   */
  boolean isApplicable(@NotNull TemplateContext context) throws GenerationException;
}
