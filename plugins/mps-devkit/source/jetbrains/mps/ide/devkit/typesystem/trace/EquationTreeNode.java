/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.LinkedList;
import java.util.Set;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.ide.icons.IdeIcons;

public class EquationTreeNode extends TypeSystemStateTreeNode {
  private final List<SNode> myVariables = new LinkedList<>();

  public EquationTreeNode(SNode representative, Set<SNode> variables, State state, EditorComponent editorComponent) {
    StringBuilder sb = new StringBuilder();
    for (SNode var : variables) {
      sb.append(var);
      sb.append(" = ");
    }
    sb.append(representative);
    setNodeIdentifier(sb.toString());
    variables.add(representative);
    myVariables.addAll(variables);
    setIcon(IdeIcons.DEFAULT_ICON);
    setTooltipText(PresentationUtil.getVariablesTooltipPresentation(editorComponent, variables, state));
  }

  @Override
  public List<SNode> getVariables() {
    return myVariables;
  }
}
