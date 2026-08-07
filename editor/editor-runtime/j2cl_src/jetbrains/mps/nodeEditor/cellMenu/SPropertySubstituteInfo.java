package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.language.SProperty;

public class SPropertySubstituteInfo extends AbstractWebSubstituteInfo {
  private final SProperty property;

  public SPropertySubstituteInfo(EditorCell cell, SProperty property) {
    super(cell);
    this.property = property;
  }

  @Override public String getKind() { return "property"; }
  public SProperty getProperty() { return property; }
}
