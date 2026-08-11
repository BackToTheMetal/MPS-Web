package jetbrains.mps.nodeEditor;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;

public class EditorComponentLayoutManager implements LayoutManager {
  private EditorComponent myEditorComponent;

  public EditorComponentLayoutManager(EditorComponent component) {
    myEditorComponent = component;
  }

  @Override
  public void addLayoutComponent(String name, Component comp) {
  }

  @Override
  public void removeLayoutComponent(Component comp) {
  }

  @Override
  public Dimension preferredLayoutSize(Container parent) {
    checkContainer(parent);
    return ((EditorComponent) parent).getPreferredComponentSize();
  }

  @Override
  public Dimension minimumLayoutSize(Container parent) {
    checkContainer(parent);
    return ((EditorComponent) parent).getPreferredComponentSize();
  }

  @Override
  public void layoutContainer(Container parent) {
    checkContainer(parent);
    EditorComponent editorComponent = (EditorComponent) parent;
    for (EditorCell_WithComponent cell : editorComponent.getCellTracker().getComponentCells()) {
      cell.layoutComponent();
    }

    if (editorComponent.getRootCell().wasRelayoutRequested()) {
      editorComponent.relayout();
    }
  }

  private void checkContainer(Container parent) {
    assert parent instanceof EditorComponent && parent == this.myEditorComponent : "EditorComponentLayoutManager cannot be shared";
  }
}
