package jetbrains.mps.editor.runtime.impl;

import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

/** J2CL-safe helpers used by generated smart-reference cell providers. */
public final class CellUtil {
  public static final Object SEMANTIC_NODE = new Object();

  private CellUtil() {
  }

  public static void setupIDeprecatableStyles(SNode node, EditorCell cell) {
  }

  public static EditorCell createNodeCell(EditorContext context, SNode node) {
    EditorCell_Constant result = new EditorCell_Constant(
        context,
        node,
        node == null ? "" : String.valueOf(node));
    result.setReferenceCell(true);
    return result;
  }

  public static EditorCell createNodeCell(
      EditorContext context,
      SNode node,
      boolean referenceCell) {
    EditorCell result = createNodeCell(context, node);
    result.setReferenceCell(referenceCell);
    return result;
  }

  public static EditorCell createReferentCell(EditorContext context, SNode node) {
    return createNodeCell(context, node, true);
  }

  public static EditorCell createReferenceCell(EditorContext context, SNode node) {
    return createNodeCell(context, node, true);
  }

  public static void setSemanticNodeToCells(EditorCell cell, SNode semanticNode) {
    if (cell != null) {
      cell.putUserObject(SEMANTIC_NODE, semanticNode);
    }
  }

  public static SNode getSemanticNode(EditorCell cell) {
    if (cell == null) {
      return null;
    }
    Object value = cell.getUserObject(SEMANTIC_NODE);
    return value instanceof SNode ? (SNode) value : null;
  }
}
