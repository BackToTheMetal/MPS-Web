package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Metadata-bearing delete action. The node and direction can be serialized for
 * a web client, while execute() still performs the model operation when called
 * on the backend.
 */
public class CellAction_DeleteNode implements CellAction {
  public enum DeleteDirection { FORWARD, BACKWARD }

  private final SNode node;
  private final DeleteDirection direction;

  public CellAction_DeleteNode(SNode node, DeleteDirection direction) {
    this.node = node;
    this.direction = direction == null ? DeleteDirection.FORWARD : direction;
  }

  public SNode getNode() {
    return node;
  }

  public DeleteDirection getDirection() {
    return direction;
  }

  @Override
  public boolean canExecute(EditorContext context) {
    return node != null && node.getParent() != null;
  }

  @Override
  public void execute(EditorContext context) {
    if (canExecute(context)) {
      node.delete();
    }
  }

  @Override
  public boolean executeInCommand() {
    return true;
  }

  @Override
  public String getDescriptionText() {
    return direction == DeleteDirection.BACKWARD
        ? "Delete node backward"
        : "Delete node forward";
  }
}
