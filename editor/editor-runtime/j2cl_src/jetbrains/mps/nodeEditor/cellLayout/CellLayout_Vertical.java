package jetbrains.mps.nodeEditor.cellLayout;

/** Minimal replacement for the desktop vertical layout engine. */
public final class CellLayout_Vertical implements WebCellLayout {
  public static final String TYPE = "vertical";

  private boolean gridLayout;

  @Override
  public String getType() {
    return TYPE;
  }

  public boolean isGridLayout() {
    return gridLayout;
  }

  public void setGridLayout(boolean gridLayout) {
    this.gridLayout = gridLayout;
  }
}
