package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.cells.EditorCell;

public class SEmptyContainmentSubstituteInfo extends AbstractWebSubstituteInfo {
  public SEmptyContainmentSubstituteInfo(EditorCell cell) {
    super(cell);
  }

  @Override public String getKind() { return "empty-containment"; }
}
