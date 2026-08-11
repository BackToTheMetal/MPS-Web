/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.MPSTreeNode;
import jetbrains.mps.newTypesystem.state.State;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

public class TypeSystemStateTreeNode extends MPSTreeNode {
  protected SNode myNode;
  private SNodeReference myRule;
  protected State myState;

  public TypeSystemStateTreeNode() {
    super();
  }

  public TypeSystemStateTreeNode(String presentation) {
    super(presentation);
    setNodeIdentifier(presentation);
    setIcon(IdeIcons.DEFAULT_ICON);
    setAutoExpandable(true);
  }

  public final void ruleDeclaration(@Nullable SNodeReference ruleDeclaration) {
    myRule = ruleDeclaration;
  }

  public List<SNode> getVariables() {
    return null;
  }

  @Nullable
  public SNodeReference getRuleDeclaration() {
    return myRule;
  }

  public SNode getSource() {
    return myNode;
  }
}
