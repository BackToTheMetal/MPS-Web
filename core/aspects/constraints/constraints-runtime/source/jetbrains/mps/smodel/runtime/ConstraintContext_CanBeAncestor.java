/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Arguments of 'can be ancestor' constraint function.
 *
 * @author Radimir.Sorokin
 * @since 3.5
 */
public final class ConstraintContext_CanBeAncestor {
  @NotNull private final CanBeAncestorContext myContext;

  private ConstraintContext_CanBeAncestor(@NotNull CanBeAncestorContext context) {
    myContext = context;
  }

  public ConstraintContext_CanBeAncestor(@NotNull SNode ancestor, @NotNull SNode descendant) {
    this(new CanBeAncestorContext.Builder().ancestorNode(ancestor)
                                           .descendantNode(descendant)
                                           .build());
  }

  public ConstraintContext_CanBeAncestor(@NotNull SNode ancestor,
                                         @NotNull SAbstractConcept childConcept,
                                         @NotNull SNode parentNode,
                                         SContainmentLink link) {
    this(new CanBeAncestorContext.Builder().ancestorNode(ancestor)
                                           .childConcept(childConcept)
                                           .parentNode(parentNode)
                                           .link(link)
                                           .build());
  }

  @NotNull
  public static ConstraintContext_CanBeAncestor convert(@NotNull CanBeAncestorContext context) {
    return new ConstraintContext_CanBeAncestor(context);
  }

  @NotNull
  public CanBeAncestorContext adapt() {
    return myContext;
  }

  @Nullable
  public SNode getChildNode() {
    return myContext.getDescendantNode();
  }

  @NotNull
  public SNode getParentNode() {
    return myContext.getParentNode();
  }

  /**
   * @return the ancestor node
   */
  @NotNull
  public SNode getNode() {
    return myContext.getAncestorNode();
  }

  @NotNull
  public SAbstractConcept getChildConcept() {
    return myContext.getDescendantConcept();
  }

  @Nullable
  public SContainmentLink getLink() {
    return myContext.getLink();
  }
}
