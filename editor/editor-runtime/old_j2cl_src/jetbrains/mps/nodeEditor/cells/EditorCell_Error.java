package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

/** Text cell that explicitly represents a failed or missing editor value. */
public class EditorCell_Error extends EditorCell_Constant {
  private final boolean synchronizeViewWithModel;

  public EditorCell_Error(EditorContext context, SNode node, String text) {
    this(context, node, text, false);
  }

  /**
   * Constructor shape emitted for smart-reference errors by current MPS
   * generators. The boolean is desktop synchronization metadata; it is retained
   * for the web frontend but has no rendering side effect.
   */
  public EditorCell_Error(
      EditorContext context,
      SNode node,
      String text,
      boolean synchronizeViewWithModel) {
    super(context, node, text);
    this.synchronizeViewWithModel = synchronizeViewWithModel;
    setErrorState(true);
  }

  public boolean isSynchronizeViewWithModel() {
    return synchronizeViewWithModel;
  }

  @Override
  public String getCellKind() {
    return "error";
  }
}
