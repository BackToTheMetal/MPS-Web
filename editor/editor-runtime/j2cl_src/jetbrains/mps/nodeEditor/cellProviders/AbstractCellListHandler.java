package jetbrains.mps.nodeEditor.cellProviders;

import jetbrains.mps.nodeEditor.cellLayout.WebCellLayout;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.web.WebEditorCellFactory;
import jetbrains.mps.nodeEditor.web.WebUpdateSession;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Browser list-cell builder.
 *
 * Generated handlers call getUpdateSession().updateChildNodeCell(...). The
 * desktop MPS implementation obtains that session from EditorComponent. In the
 * browser we route it through WebEditorRegistry instead.
 */
public abstract class AbstractCellListHandler {
  public static final Object ELEMENT_CELL_COMPLETE_SET = new Object();
  public static final Object ELEMENT_CELL_DELETE_SET = new Object();
  public static final Object ELEMENT_CELL_BACKSPACE_SET = new Object();
  public static final Object ELEMENT_CELL_ACTIONS_SET = new Object();

  private final EditorContext editorContext;
  private final boolean reverseOrder;
  private final WebUpdateSession updateSession;

  protected AbstractCellListHandler(EditorContext editorContext, boolean reverseOrder) {
    this.editorContext = editorContext;
    this.reverseOrder = reverseOrder;
    this.updateSession = new WebUpdateSession(editorContext);
  }

  public EditorContext getEditorContext() {
    return editorContext;
  }

  public boolean isReverseOrder() {
    return reverseOrder;
  }

  public abstract SNode getNode();

  protected abstract Iterable<SNode> getElements();

  public abstract EditorCell createNodeCell(SNode elementNode);

  public EditorCell createEmptyCell() {
    return new EditorCell_Constant(editorContext, getNode(), "");
  }

  public SConceptFeature getElementSRole() {
    return null;
  }

  protected WebUpdateSession getUpdateSession() {
    return updateSession;
  }

  protected WebEditorCellFactory getCellFactory() {
    return updateSession.getCellFactory();
  }

  protected void setCellContext(EditorCell cell) {
    if (cell != null) {
      cell.setCellContext(getCellFactory().getCellContext());
    }
  }

  public EditorCell_Collection createCells(WebCellLayout layout, boolean createEmptyCell) {
    EditorCell_Collection result =
        new EditorCell_Collection(editorContext, getNode(), layout);

    int count = 0;
    Iterable<SNode> elements = getElements();
    if (elements != null) {
      for (SNode element : elements) {
        EditorCell cell = createNodeCell(element);
        if (cell != null) {
          if (reverseOrder) {
            result.addEditorCell(0, cell);
          } else {
            result.addEditorCell(cell);
          }
          count++;
        }
      }
    }

    if (createEmptyCell || count == 0) {
      EditorCell emptyCell = createEmptyCell();
      if (emptyCell != null) {
        result.addEditorCell(emptyCell);
      }
    }

    return result;
  }
}
