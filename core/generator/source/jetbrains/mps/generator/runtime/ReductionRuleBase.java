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
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Default implementation all generated reduction rules shall use.
 * Facilitates extension of TemplateReductionRule interface without affecting existing code.
 * <p/>
 * IMPLEMENTATION NOTE: present approach keeps applicability information along with rule's consequence, although
 * to me it looks reasonable to keep them separate, i.e. MC being responsible to register rules (pure execution)
 * rather than MC being a mere collection of complex objects (both applicable and execution aspects). Applicable concept
 * doesn't change throughout rule's life, and thus behavior/method doesn't seem to be the best approach. However,
 * lack of base MC implementation forces be to go with existing pattern (unless I'd like to wait another release round to
 * introduce base MC implementation which would register rules instead of just supplying them)
 * @author Artem Tikhomirov
 */
public abstract class ReductionRuleBase implements TemplateReductionRule {

  private final SNodeReference myRule;
  private final SAbstractConcept myConcept;
  private final boolean myIncludeInheritors;

  /**
   * @param ruleNode identifies rule in template model, handy for navigation and error reporting
   * @param appConcept concept to trigger this reduction rule
   * @param withInheritors <code>true</code> to include sub-concepts of appConcept
   * @since 3.3
   */
  protected ReductionRuleBase(@NotNull SNodeReference ruleNode, @NotNull SAbstractConcept appConcept, boolean withInheritors) {
    myRule = ruleNode;
    myConcept = appConcept;
    myIncludeInheritors = withInheritors;
  }

  @NotNull
  @Override
  public SNodeReference getRuleNode() {
    return myRule;
  }

  @NotNull
  @Override
  public final SAbstractConcept getApplicableConcept() {
    // the reason why this class if different from other XXXRuleBase classes in concept field handing is
    // that there were no subclasses of RRB in MPS 3.2 to override #getApplicableConcept method (there's cons with args already, while
    // other base classes had no-arg cons in MPS 3.2
    return myConcept;
  }

  @Override
  public boolean applyToInheritors() {
    return myIncludeInheritors;
  }

  /*
   * Next isApplicable method is provided here to facilitate migration of generated reduction rules, conditionally implementing TemplateRuleWithCondition.
   * FIXME worth to get back to the idea of any rule being 'with condition', merely telling true if no explicit condition specified
   */

  /**
   * Subclasses can rely on default implementation to return <code>true</code>.
   */
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    return true;
  }
}
