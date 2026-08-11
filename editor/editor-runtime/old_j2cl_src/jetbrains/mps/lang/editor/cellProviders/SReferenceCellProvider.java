package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Minimal smart-reference cell provider used by generated editor builders.
 * It resolves the current target, delegates target/error cell creation to
 * overridable hooks and retains semantic-node/delete metadata for the frontend.
 */
public class SReferenceCellProvider {
  private final EditorContext editorContext;
  private final SNode sourceNode;
  private final SReferenceLink referenceLink;
  private String myNoTargetText;

  public SReferenceCellProvider(
      SNode sourceNode,
      SReferenceLink referenceLink,
      EditorContext editorContext) {
    this.editorContext = editorContext;
    this.sourceNode = sourceNode;
    this.referenceLink = referenceLink;
  }

  public void setNoTargetText(String targetText) {
    myNoTargetText = targetText;
  }

  public EditorContext getEditorContext() {
    return editorContext;
  }

  public SNode getNode() {
    return sourceNode;
  }

  public SReferenceLink getReferenceLink() {
    return referenceLink;
  }

  public EditorCell createCell() {
    SNode target = sourceNode == null || referenceLink == null
        ? null
        : sourceNode.getReferenceTarget(referenceLink);
    return target == null
        ? createErrorCell("<no reference>")
        : createEditorCell(target);
  }

  /** Hook overridden by generated anonymous providers. */
  public EditorCell createEditorCell(SNode nodeToRender) {
    return CellUtil.createNodeCell(editorContext, nodeToRender, true);
  }

  protected EditorCell createReferenceCell(SNode nodeToRender) {
    return CellUtil.createReferentCell(editorContext, nodeToRender);
  }

  /** Hook overridden by generated anonymous providers. */
  protected EditorCell createErrorCell(String errorText) {
    return new EditorCell_Error(editorContext, sourceNode, errorText, true);
  }

  protected final void setSemanticNodeToCells(
      EditorCell cell,
      SNode semanticNode) {
    CellUtil.setSemanticNodeToCells(cell, semanticNode);
  }

  protected final void installDeleteActions_notnull_smartReference(EditorCell cell) {
    if (cell == null || sourceNode == null) {
      return;
    }
    cell.setAction(
        CellActionType.DELETE,
        new CellAction_DeleteNode(
            sourceNode,
            CellAction_DeleteNode.DeleteDirection.FORWARD));
    cell.setAction(
        CellActionType.BACKSPACE,
        new CellAction_DeleteNode(
            sourceNode,
            CellAction_DeleteNode.DeleteDirection.BACKWARD));
  }
}
