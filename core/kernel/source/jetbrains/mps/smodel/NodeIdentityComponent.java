/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.components.CoreComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Map;

public final class NodeIdentityComponent implements NodeIdentitySupplier, CoreComponent {
  private final Deque<NodeIdentitySupplier> mySupplier = new ArrayDeque<>();

  private static NodeIdentityComponent ourInstance;

  /**
   * THIS IS A TEMPORARY HACK. DON'T USE OUTSIDE OF MPS CORE.
   * Clients and MPS code (when possible) shall access instance through {@code ComponentHost}.
   * Need one to overcome certain architectural limitations, when there's no easy way to pass CH down to implementation.
   *
   * @deprecated Prototype code, not to deal with ComponentHost lookup in different places we create/initialize node
   */
  @Deprecated
  public static NodeIdentitySupplier getInstance() {
    return ourInstance;
  }

  @Override
  public void init() {
    ourInstance = this;
  }

  @Override
  public void dispose() {
    ourInstance = null;
  }

  public void install(@NotNull NodeIdentitySupplier supplier) {
    mySupplier.push(supplier);
  }

  public void uninstall(@NotNull NodeIdentitySupplier supplier) {
    NodeIdentitySupplier pop = mySupplier.pop();
    if (pop != supplier) {
      throw new IllegalArgumentException("Wrong identity supplier nesting: " + supplier);
    }
  }

  @Override
  public SNodeId issue(SModel model) {
    if (!RuntimeFlags.customNodeIdentitySupport()) {
      return issueDefault();
    }
    final NodeIdentitySupplier active = mySupplier.peek();
    return active != null ? active.issue(model) : issueDefault();
  }

  private SNodeId issueDefault() {
    return jetbrains.mps.smodel.SModel.generateUniqueId();
  }

  @Override
  public void configure(@NotNull SNode node, @Nullable SModel model, @Nullable SNode origin) {
    if (!RuntimeFlags.customNodeIdentitySupport()) {
      return;
    }
    if (!canHoldIdentity(node.getConcept())) {
      return;
    }
    final NodeIdentitySupplier active = mySupplier.peek();
    if (active != null) {
      active.configure(node, model, origin);
    }
  }

  @Override
  public void moved(@NotNull SNode origin, @NotNull Map<SNode, SNode> newNodes) {
    if (!RuntimeFlags.customNodeIdentitySupport()) {
      return;
    }
    if (!canHoldIdentity(origin.getConcept())) {
      return;
    }
    final NodeIdentitySupplier active = mySupplier.peek();
    if (active != null) {
      active.moved(origin, newNodes);
    }
  }

  private boolean canHoldIdentity(SConcept concept) {
    // FIXME I wonder if some marker interface for concepts could be of any use, or just plain explicit list in implementation would be enough
    return true;
  }
}
