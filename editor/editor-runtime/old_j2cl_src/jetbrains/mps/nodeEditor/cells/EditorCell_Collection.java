package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cellLayout.WebCellLayout;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/** A mutable editor-cell tree node used as the primary web container. */
public class EditorCell_Collection extends AbstractWebEditorCell implements Iterable<EditorCell> {
  private final WebCellLayout cellLayout;
  private final List<EditorCell> children = new ArrayList<EditorCell>();
  private boolean collapsed;
  private boolean usesBraces;

  public EditorCell_Collection(EditorContext context, SNode node, WebCellLayout cellLayout) {
    super(context, node);
    if (cellLayout == null) throw new IllegalArgumentException("cellLayout must not be null");
    this.cellLayout = cellLayout;
  }

  @Override
  public String getCellKind() {
    return "collection";
  }

  public WebCellLayout getCellLayout() {
    return cellLayout;
  }

  public String getLayoutType() {
    return cellLayout.getType();
  }

  public void addEditorCell(EditorCell cell) {
    if (cell == null) return;
    children.add(cell);
    if (cell instanceof AbstractWebEditorCell) {
      ((AbstractWebEditorCell) cell).attachTo(this);
    }
  }

  public void addEditorCell(int index, EditorCell cell) {
    if (cell == null) return;
    children.add(index, cell);
    if (cell instanceof AbstractWebEditorCell) {
      ((AbstractWebEditorCell) cell).attachTo(this);
    }
  }

  public boolean removeEditorCell(EditorCell cell) {
    return children.remove(cell);
  }

  public List<EditorCell> getChildren() {
    return Collections.unmodifiableList(children);
  }

  public Iterable<EditorCell> getContentCells() {
    return getChildren();
  }

  public int getCellsCount() {
    return children.size();
  }

  public EditorCell getCellAt(int index) {
    return children.get(index);
  }

  public EditorCell firstCell() {
    return children.isEmpty() ? null : children.get(0);
  }

  public EditorCell lastCell() {
    return children.isEmpty() ? null : children.get(children.size() - 1);
  }

  public EditorCell firstContentCell() {
    return firstCell();
  }

  public EditorCell lastContentCell() {
    return lastCell();
  }

  EditorCell siblingOf(EditorCell cell, int offset) {
    int index = children.indexOf(cell);
    int target = index + offset;
    return index < 0 || target < 0 || target >= children.size() ? null : children.get(target);
  }

  public void fold() {
    collapsed = true;
  }

  public void unfold() {
    collapsed = false;
  }

  public boolean isCollapsed() {
    return collapsed;
  }

  public boolean usesBraces() {
    return usesBraces;
  }

  public void setUsesBraces(boolean usesBraces) {
    this.usesBraces = usesBraces;
  }

  @Override
  public String getText() {
    StringBuilder result = new StringBuilder();
    for (EditorCell child : children) {
      if (child instanceof AbstractWebEditorCell) {
        result.append(((AbstractWebEditorCell) child).getText());
      }
    }
    return result.toString();
  }

  @Override
  public Iterator<EditorCell> iterator() {
    return getChildren().iterator();
  }
}
