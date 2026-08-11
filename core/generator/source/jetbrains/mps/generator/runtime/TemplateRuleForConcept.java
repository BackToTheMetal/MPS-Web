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
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Captures aspect of template rules that depend on input node's concept.
 * <p/>
 * In fact, might have been independent from rule (i.e. not part of a rule's API), MapConfig could have
 * register rule against concept at startup/init, and then rules don't need to know (except for trace/debug/log purposes) concept they run against
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface TemplateRuleForConcept extends TemplateRule {

  /**
   * @return concept to trigger this rule
   */
  @NotNull
  SAbstractConcept getApplicableConcept();

  boolean applyToInheritors();
}
