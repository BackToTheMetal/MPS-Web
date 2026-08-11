/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Arguments of 'can be parent' constraint function.
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
// @Deprecated
public final class ConstraintContext_CanBeParent {
  @NotNull private final ContainmentContext myNewContext;

  private ConstraintContext_CanBeParent(@NotNull ContainmentContext context) {
    myNewContext = context;
  }

  public ConstraintContext_CanBeParent(@NotNull SNode childNode) {
    myNewContext = new ContainmentContext.Builder().buildFromChildNode(childNode);
  }

  public ConstraintContext_CanBeParent(@NotNull SAbstractConcept childConcept, @NotNull SNode node, SContainmentLink link) {
    myNewContext = new ContainmentContext.Builder()
                       .childConcept(childConcept)
                       .parentNode(node)
                       .link(link)
                       .build();
  }

  public static ConstraintContext_CanBeParent convert(@NotNull ContainmentContext context) {
    return new ConstraintContext_CanBeParent(context);
  }

  @NotNull
  public ContainmentContext adapt() {
    return myNewContext;
  }

  @Nullable
  public SNode getChildNode() {
    return myNewContext.getChildNode();
  }

  @NotNull
  public SNode getNode() {
    return myNewContext.getParentNode();
  }

  @NotNull
  public SAbstractConcept getChildConcept() {
    return myNewContext.getChildConcept();
  }

  public SContainmentLink getLink() {
    return myNewContext.getLink();
  }

  @NotNull
  public SAbstractConcept getConcept() {
    return myNewContext.getParentConcept();
  }
}
