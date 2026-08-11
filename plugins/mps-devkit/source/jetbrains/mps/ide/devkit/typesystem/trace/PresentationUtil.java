/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

import jetbrains.mps.nodeEditor.EditorComponent;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.NodeMaps;
import java.util.List;
import java.util.LinkedList;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.nodeEditor.cells.EditorCell;

public class PresentationUtil {
  public PresentationUtil() {
  }

  public static String getNodePresentation(EditorComponent editorComponent, SNode node) {
    String text = check_6aa0xa_a0a0b(check_6aa0xa_a0a0a1(check_6aa0xa_a0a0a0b(editorComponent, node)));
    if (text != null && text.length() > 80) {
      return text.substring(0, 80) + "...";
    }
    return text;
  }

  public static String getVariablesTooltipPresentation(EditorComponent editorComponent, @NotNull Collection<SNode> variables, State state) {
    StringBuilder sb = new StringBuilder();
    NodeMaps maps = state.getNodeMaps();
    for (SNode var : variables) {
      SNode node = check_6aa0xa_a0a0c0c(maps, var);
      if (node != null) {
        sb.append(var);
        sb.append(" is a type of ");
        sb.append(getNodePresentation(editorComponent, node));
        sb.append('\n');
      }
    }
    return sb.toString();
  }

  public static List<SNode> getNodes(@NotNull Collection<SNode> variables, State state) {
    NodeMaps maps = state.getNodeMaps();
    List<SNode> result = new LinkedList<>();
    if (maps == null) {
      return result;
    }
    for (SNode var : variables) {
      result.add(maps.getNode(var));
    }
    return result;
  }

  private static String check_6aa0xa_a0a0b(TextBuilder checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getText();
    }
    return null;
  }

  private static TextBuilder check_6aa0xa_a0a0a1(EditorCell checkedDotOperand) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.renderText();
    }
    return null;
  }

  private static EditorCell check_6aa0xa_a0a0a0b(EditorComponent checkedDotOperand, SNode node) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.findNodeCell(node);
    }
    return null;
  }

  private static SNode check_6aa0xa_a0a0c0c(NodeMaps checkedDotOperand, SNode var) {
    if (null != checkedDotOperand) {
      return checkedDotOperand.getNode(var);
    }
    return null;
  }
}
