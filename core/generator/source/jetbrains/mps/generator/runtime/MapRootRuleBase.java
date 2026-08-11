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
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateRootMappingRule} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class MapRootRuleBase implements TemplateRootMappingRule {
  private final SNodeReference myRuleNode;
  private final SAbstractConcept myAppConcept;
  private final boolean myApplyToSubConcepts;
  private final boolean myKeepSourceRoot;

  /**
   * @param ruleNode identifies rule for navigation/error reporting
   * @param appConcept concept to trigger rule
   * @param applyToSubConcepts <code>true</code> to apply to appConcept's sub-concepts
   * @param keepSourceRoot <code>true</code> to preserve root in input model for further processing
   * @since 3.3
   */
  protected MapRootRuleBase(@NotNull SNodeReference ruleNode, @NotNull SAbstractConcept appConcept, boolean applyToSubConcepts, boolean keepSourceRoot) {
    myRuleNode = ruleNode;
    myAppConcept = appConcept;
    myApplyToSubConcepts = applyToSubConcepts;
    myKeepSourceRoot = keepSourceRoot;
  }

  @NotNull
  @Override
  public final SAbstractConcept getApplicableConcept() {
    return myAppConcept;
  }

  @Override
  public boolean applyToInheritors() {
    return myApplyToSubConcepts;
  }

  @NotNull
  @Override
  public SNodeReference getRuleNode() {
    return myRuleNode;
  }

  @Override
  public boolean keepSourceRoot() {
    return myKeepSourceRoot;
  }

  /**
   * Default implementation subclasses can rely on, always <code>true</code>
   */
  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    return true;
  }
}
