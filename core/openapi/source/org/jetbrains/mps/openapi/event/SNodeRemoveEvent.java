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
package org.jetbrains.mps.openapi.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Encapsulates information about node removed from a model.
 * To tell removed root from removed child, use {@link #isRoot()}
 * @since 3.3
 * @author Artem Tikhomirov
 */
@Immutable
public final class SNodeRemoveEvent extends AbstractModelChangeEvent {
  private final SModel myModel;
  private final SNode myParent;
  private final SNode myChild;
  private final SContainmentLink myLink;

  private final int myChildIndex;

  public SNodeRemoveEvent(@NotNull SModel model, @NotNull SNode node) {
    myModel = model;
    myParent = null;
    myChild = node;
    myLink = null;
    myChildIndex = -1;
  }

  public SNodeRemoveEvent(@NotNull SModel model, @NotNull SNode parent, @NotNull SNode child, @NotNull SContainmentLink link) {
    this(model, parent,child, link, 0);
  }

  /**
   * Use of this constructor is discouraged. It's necessary for MPS own needs, for transition between legacy SModelEvent to new openapi events.
   * @since 2025.1
   */
  public SNodeRemoveEvent(@NotNull SModel model, @NotNull SNode parent, @NotNull SNode child, @NotNull SContainmentLink link, int childIndex) {
    myModel = model;
    myParent = parent;
    myChild = child;
    myLink = link;
    myChildIndex = childIndex;
  }

  /**
   * @return <code>true</code> if model root has been removed
   */
  public boolean isRoot() {
    return myLink == null;
  }

  @Override
  @NotNull
  public SModel getModel() {
    return myModel;
  }

  /**
   * @return modified node, the one that lost {@link #getChild() child}, or <code>null</code> for root remove event.
   */
  @Nullable
  public SNode getParent() {
    return myParent;
  }

  /**
   * @return removed node. Beware, it's detached from the model and has limited functionality.
   *         E.g. {@link SNode#getReference()} doesn't make sense, use {@link #getModel() getModel().getReference()} and {@link SNode#getNodeId()} instead.
   */
  @NotNull
  public SNode getChild() {
    return myChild;
  }

  @Nullable
  public SContainmentLink getAggregationLink() {
    return myLink;
  }

  /**
   * Use of this method is discouraged; justified as a transition mechanism for legacy SModelEvent only.
   * @since 2025.1
   */
  public int getChildIndex() {
    return myChildIndex;
  }
}
