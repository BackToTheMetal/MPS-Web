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
package jetbrains.mps.openapi.editor.menus.transformation;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * A node location in the tree. Used to specify location for both transformations and substitutions. Usually the same node is transformed and substituted, but
 * when creating a menu for an empty cell the transformations are collected for the parent while substitutions are collected for the (non-existent) child.
 */
public interface SNodeLocation {
  /**
   * The node to use for transformations. Always non-null.
   */
  @NotNull
  SNode getContextNode();

  /**
   * Parent node for substitutions.
   */
  @Nullable
  SNode getParent();

  /**
   * Containment link for substitutions.
   */
  @Nullable
  SContainmentLink getContainmentLink();

  /**
   * Child node for substitutions.
   */
  @Nullable
  SNode getChild();

  @Nullable
  default SAbstractConcept getTargetConcept() {
    return getContainmentLink() != null ? getContainmentLink().getTargetConcept() : null;
  }

  /**
   * A location specified by a parent node and a containment link. The child is assumed to be absent. Transformations act on the parent, substitutions create
   * a new child node for the link.
   */
  class FromParentAndLink extends SNodeLocationWithTargetConcept {
    @NotNull
    private final SNode myParentNode;

    @NotNull
    private final SContainmentLink myContainmentLink;

    public FromParentAndLink(@NotNull SNode parentNode, @NotNull SContainmentLink containmentLink) {
      myParentNode = parentNode;
      myContainmentLink = containmentLink;
    }

    public FromParentAndLink(@NotNull SNode parentNode, @NotNull SContainmentLink containmentLink, @NotNull SAbstractConcept targetConcept) {
      super(targetConcept);
      myParentNode = parentNode;
      myContainmentLink = containmentLink;
    }

    @NotNull
    @Override
    public SNode getContextNode() {
      return myParentNode;
    }

    @NotNull
    @Override
    public SNode getParent() {
      return myParentNode;
    }

    @NotNull
    @Override
    public SContainmentLink getContainmentLink() {
      return myContainmentLink;
    }

    /**
     * Current child node, always null.
     */
    @Nullable
    @Override
    public SNode getChild() {
      return null;
    }
  }

  /**
   * A location specified by an existing node. The node is both transformed and substituted.
   */
  class FromNode extends SNodeLocationWithTargetConcept {
    @NotNull
    private final SNode myNode;

    public FromNode(@NotNull SNode node) {
      myNode = node;
    }

    public FromNode(@NotNull SNode node, @NotNull SAbstractConcept targetConcept) {
      super(targetConcept);
      myNode = node;
    }

    @NotNull
    @Override
    public SNode getContextNode() {
      return myNode;
    }

    @Nullable
    @Override
    public SNode getParent() {
      return myNode.getParent();
    }

    @Nullable
    @Override
    public SContainmentLink getContainmentLink() {
      return myNode.getContainmentLink();
    }

    @NotNull
    @Override
    public SNode getChild() {
      return myNode;
    }
  }

  abstract class SNodeLocationWithTargetConcept implements SNodeLocation {
    @Nullable
    private SAbstractConcept myTargetConcept;

    SNodeLocationWithTargetConcept(@NotNull SAbstractConcept targetConcept) {
      myTargetConcept = targetConcept;
    }

    SNodeLocationWithTargetConcept() {
    }

    @Nullable
    @Override
    public SAbstractConcept getTargetConcept() {
      return myTargetConcept != null ? myTargetConcept : SNodeLocation.super.getTargetConcept();
    }
  }
}
