/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintProblem;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.language.ConstraintsRegistry;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.impl.CheckingNodeContextImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SDataType;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * Here we expose API for external constraint invocation
 * See also the legacy counterpart {@link ModelConstraints}
 *
 * @author apyshkin
 */
public final class ConstraintsChildAndPropFacade {
  private static final Logger LOG = Logger.getLogger(ConstraintsChildAndPropFacade.class);

  private static ConstraintsRegistry ourConstraintsRegistry;

  private ConstraintsChildAndPropFacade() {}

  /*package*/ static void initRegistry(ConstraintsRegistry registry) {
    ourConstraintsRegistry = registry;
  }


  /**
   * Validates both structure constraints {@code SType#isInstanceOf(Object)}
   * and language constraints (property validation functions in constraints aspect)
   */
  @NotNull
  public static List<FailingPropertyConstraintProblem> checkPropertyValue(@NotNull SNode node, @NotNull SProperty property, Object value) {
    return Collections.emptyList();
  }

  @NotNull
  public static List<FailingPropertyConstraintProblem> checkPropertyValue(@NotNull FailingPropertyConstraintContext context) {
    final SProperty property = context.getProperty();
    final SAbstractConcept concept = context.getConcept();
    final SDataType type = property.getType();
    Object value = context.getValue();
    if (!type.isInstanceOf(value)) {
      return Collections.singletonList(new FailingPropertyConstraintProblem(property, null));
    }
    if (value == null && type.isInstanceOf("")) {
      // existent property constraints relies to take empty string values instead of null as its argument
      // this is inconsistent with all other smodel code that works with nullable strings
      value = "";
    }
    CheckingNodeContextImpl debugInfo = new CheckingNodeContextImpl();
    ConstraintsDescriptor descriptor = ourConstraintsRegistry.getConstraintsDescriptor(context.getNode().getConcept());
    PropertyConstraintsDescriptor pcd = descriptor.getProperty(property);
    if (pcd == null) {
      return Collections.singletonList(new FailingPropertyConstraintProblem(property, context.getNode().getReference()));
    }
    try {
      if (pcd.validateValue(context.getNode(), value, debugInfo)) {
        return Collections.emptyList();
      }
    } catch (Throwable t) {
      LOG.error("Exception occurred during execution of property validation constraint: " + concept + ":" + property, t);
    }
    return Collections.singletonList(new FailingPropertyConstraintProblem(property, debugInfo.getBreakingNode()));
  }
}
