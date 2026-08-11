/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Contains the part for the constraints aspect (presumably contains basic checks for links (refs/children), properties + some others)
 * Here one can find the constraints logic, specific to the given {@link SAbstractConcept}
 *
 * Generated constraints roots inherit from this interface
 *
 * @author unknown, sorokin
 */
public interface ConstraintsDescriptor {
  // legacy part
  boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeRoot(@NotNull ConstraintContext_CanBeRoot context, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext);

  boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext);

  default boolean canBeChildIsDefined() {
    return true;
  }

  default boolean canBeParentIsDefined() {
    return true;
  }

  default boolean canBeRootIsDefined() {
    return true;
  }

  default boolean canBeAncestorIsDefined() {
    return true;
  }

  @Nullable
  PropertyConstraintsDescriptor getProperty(SProperty property);

  @Nullable
  ReferenceConstraintsDescriptor getReference(SReferenceLink referenceLink);

  @Nullable
  ReferenceScopeProvider getDefaultScopeProvider();

  @Nullable
    // by convention inheritance for this methods not works
  IconResource getInstanceIcon(SNode node);

  @Nullable
  SConcept getDefaultConcreteConcept();

  /**
   * @return the hosting concept for the descriptor
   */
  @NotNull SAbstractConcept getConcept();
}
