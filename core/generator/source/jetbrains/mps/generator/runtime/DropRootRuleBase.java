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
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateDropRootRule} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class DropRootRuleBase implements TemplateDropRootRule {
  private final SNodeReference myRuleNode;
  private final SAbstractConcept myAppConcept;


  /**
   * @param ruleNode identifies rule for navigation/error reporting purposes
   * @param appConcept concept to trigger rule
   * @since 3.3
   */
  protected DropRootRuleBase(@NotNull SNodeReference ruleNode, @NotNull SAbstractConcept appConcept) {
    myRuleNode = ruleNode;
    myAppConcept = appConcept;
  }

  @NotNull
  @Override
  public final SNodeReference getRuleNode() {
    return myRuleNode;
  }

  @NotNull
  @Override
  public final SAbstractConcept getApplicableConcept() {
    return myAppConcept;
  }

  @Override
  public final boolean applyToInheritors() {
    // drop rules are always applicable to sub-concepts
    return true;
  }

  /**
   * Subclasses can rely on default implementation to return <code>true</code>.
   */
  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    return true;
  }
}

