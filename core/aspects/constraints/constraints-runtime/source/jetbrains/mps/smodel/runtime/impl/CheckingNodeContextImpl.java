/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.impl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

public class CheckingNodeContextImpl implements jetbrains.mps.smodel.runtime.CheckingNodeContext {
  private SNodeReference myNode;

  @Override
  public void setBreakingNode(@NotNull SNodeReference node) {
    if (myNode != null) {
      throw new IllegalStateException("double initialization");
    }
    myNode = node;
  }

  public SNodeReference getBreakingNode() {
    return myNode;
  }
}
