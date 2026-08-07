package jetbrains.mps.nodeEditor.cellLayout;

/** Minimal replacement for the desktop indent layout engine. */
public final class CellLayout_Indent implements WebCellLayout {
  public static final String TYPE = "indent";

  private int maxWidth = -1;

  @Override
  public String getType() {
    return TYPE;
  }

  public int getMaxWidth() {
    return maxWidth;
  }

  public void setMaxWidth(int maxWidth) {
    this.maxWidth = maxWidth;
  }
}
