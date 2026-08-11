/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.Map;

// could live in [openapi]/[smodel]
public interface NodeIdentitySupplier {

  SNodeId issue(SModel model);

  void configure(@NotNull SNode node, @Nullable SModel model, @Nullable SNode origin);

  void moved(@NotNull SNode origin, @NotNull Map<SNode, SNode> newNodes);
}
