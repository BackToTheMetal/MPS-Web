package jetbrains.mps.nodeEditor.web;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

/** Browser update session used by generated list handlers. */
public final class WebUpdateSession {
  private final EditorContext context;
  private final WebEditorCellFactory cellFactory;

  public WebUpdateSession(EditorContext context) {
    this.context = context;
    this.cellFactory = new WebEditorCellFactory(context);
  }

  public EditorCell updateChildNodeCell(SNode childNode) {
    return WebEditorRegistry.createEditorCell(context, childNode);
  }

  public EditorCell updateReferencedNodeCell(SNode referencedNode) {
    return WebEditorRegistry.createEditorCell(context, referencedNode);
  }

  public WebEditorCellFactory getCellFactory() {
    return cellFactory;
  }
}
