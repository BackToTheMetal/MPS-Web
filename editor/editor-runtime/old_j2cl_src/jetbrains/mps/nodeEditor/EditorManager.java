package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Web runtime facade. Attribute editors are not rendered as desktop wrappers;
 * metadata is attached to the original cell and the same cell is returned.
 */
public final class EditorManager {
  private static final EditorManager INSTANCE = new EditorManager();

  private EditorManager() { }

  public static EditorManager getInstanceFromContext(EditorContext context) {
    return INSTANCE;
  }

  public EditorCell createNodeRoleAttributeCell(SNode attributeNode, AttributeKind kind, EditorCell cell) {
    if (cell != null) {
      cell.putUserObject("mps.attribute.node", attributeNode);
      cell.putUserObject("mps.attribute.kind", kind);
    }
    return cell;
  }
}
