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
import jetbrains.mps.generator.impl.GeneratorUtil;
import jetbrains.mps.generator.impl.TemplateGenerator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateWeavingRule} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class WeaveRuleBase implements TemplateWeavingRule {
  private final SNodeReference myRuleNode;
  private final SAbstractConcept myAppConcept;
  private final boolean myApplyToSubConcepts;

  protected WeaveRuleBase(@NotNull SNodeReference ruleNode, @NotNull SAbstractConcept appConcept, boolean applyToSubConcepts) {
    myRuleNode = ruleNode;
    myAppConcept = appConcept;
    myApplyToSubConcepts = applyToSubConcepts;
  }

  /**
   * Subclasses can rely on default implementation to return <code>true</code>.
   */
  @Override
  public boolean isApplicable(@NotNull TemplateContext context) throws GenerationException {
    // throws GenerationException, not GenerationFailureException, as we generated "throws GE" overrides until 2025.2
    return true;
  }

  @NotNull
  @Override
  public SNodeReference getRuleNode() {
    return myRuleNode;
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

  @Nullable
  @Override
  public SNode getAnchorNode(@NotNull TemplateContext context, @NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException {
    // default implementation, legacy behavior - just append new node to the end of the children list
    return null;
  }

  @SuppressWarnings("removal")
  @Override
  public boolean apply(@NotNull TemplateContext context) throws GenerationException {
    // default implementation until we keep old api methods
    SNode outputContextNode = getContextNode(context.getEnvironment(), context);
    if (!checkContextNode(context, outputContextNode)) {
      return false;
    }
    return apply(context.getEnvironment(), context, outputContextNode);
  }

  protected final boolean checkContextNode(@NotNull TemplateContext context, @Nullable SNode outputContextNode) {
    final TemplateExecutionEnvironment env = context.getEnvironment();
    TemplateGenerator generator = env.getGenerator();

    if (outputContextNode == null) {
      env.getLogger().error(myRuleNode, "weaving rule: cannot find context node", GeneratorUtil.describeInput(context));
      return false;
    }
    // Additional check - context should be generated from the same root
    SNode contextRoot = outputContextNode.getContainingRoot();
    SModel model = contextRoot.getModel();
    if (model == null) {
      // aka reportErrorIfStrict()
      String msg = "bad context for weaving rule, not from a model";
      if (generator.isStrict()) {
        env.getLogger().error(myRuleNode, String.format("Strict generation mode failure: %s", msg), GeneratorUtil.describe(outputContextNode, "context node"));
        return false;
      } else {
        env.getLogger().warning(myRuleNode, msg, GeneratorUtil.describe(outputContextNode, "context node"));
        return true;
      }
    }

    if (model != generator.getOutputModel()) {
      String msg = "Bad context for weaving rule: context node shall belong to output model.";
      if (model == generator.getInputModel()) {
        msg += "Context specified comes from the input model. You may use 'genContext.get copied output for' operation to obtain its output model counterpart.";
      }
      env.getLogger().error(myRuleNode, msg, GeneratorUtil.describeInput(context));
      return false;
    }

    SNode originalContextRoot = generator.getOriginalRootByGenerated(contextRoot);
    if (originalContextRoot == null) {
      // new root in output model. As long as we re-generate whole model, it's ok to inject into
      // this new root, although there's always a question why to weave, not to generate right away.
      return true;
    }

    if (context.getInput().getModel() == null) {
      return true;
    }

    SNode inputRoot = context.getInput().getContainingRoot();
    if (originalContextRoot != inputRoot) {
      // originally introduced in 245611d0, it was an error in strict mode, which I assume was intended for per-root generation
      // now, with a CP-backed approach to incremental generation, there's no per-root generation, and seems we shall not bother with weaving into
      // sibling roots. However, left information message just in case it helps to nail down unexpected behavior.
      String msg = "unexpected context for weaving rule: %s is generated from %s , while input node is from %s";
      generator.getLogger().info(myRuleNode, String.format(msg, contextRoot, originalContextRoot, inputRoot));
      // fall-through
    }

    return true;
  }
}
