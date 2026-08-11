package jetbrains.mps.nodeEditor.web;

import java.util.ArrayList;
import java.util.List;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Small cell-factory object exposing the methods used by generated builders.
 * It intentionally does not implement the complete desktop EditorCellFactory.
 */
public final class WebEditorCellFactory {
  private final EditorContext context;
  private final List<Object> contextStack = new ArrayList<Object>();
  private SNodeLocation nodeLocation;
  private SPropertyInfo propertyInfo;

  public WebEditorCellFactory(EditorContext context) {
    this.context = context;
  }

  public EditorCell createEditorCell(SNode node, boolean inspector) {
    return WebEditorRegistry.createEditorCell(context, node);
  }

  public EditorCell createEditorComponentCell(SNode node, String componentId) {
    return WebEditorRegistry.createEditorCell(context, node);
  }

  public EditorCellContext getCellContext() {
    // The web renderer uses explicit cell metadata, so a desktop context object
    // is not required at this stage.
    return null;
  }

  public boolean hasCellContext() {
    return !contextStack.isEmpty();
  }

  public void pushCellContext() {
    contextStack.add(new Object());
  }

  public void popCellContext() {
    if (contextStack.isEmpty()) {
      throw new IllegalStateException("No cell context to pop");
    }
    contextStack.remove(contextStack.size() - 1);
  }

  public void addCellContextHints(String... hints) {
    // Retaining hints can be added later when the frontend uses projections.
  }

  public void removeCellContextHints(String... hints) {
  }

  public void setNodeLocation(SNodeLocation nodeLocation) {
    this.nodeLocation = nodeLocation;
  }

  public SNodeLocation getNodeLocation() {
    return nodeLocation;
  }

  public void setPropertyInfo(SPropertyInfo propertyInfo) {
    this.propertyInfo = propertyInfo;
  }

  public SPropertyInfo getPropertyInfo() {
    return propertyInfo;
  }
}
