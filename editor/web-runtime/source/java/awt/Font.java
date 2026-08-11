package java.awt;

import java.util.Map;

/**
 * J2CL stub for java.awt.Font.
 */
public class Font {
  public static final int PLAIN = 0;
  public static final int BOLD = 1;
  public static final int ITALIC = 2;
  public static final int ROMAN_BASELINE = 0;
  public static final int CENTER_BASELINE = 1;
  public static final int HANGING_BASELINE = 2;
  public static final String SANS_SERIF = "SansSerif";
  public static final String SERIF = "Serif";
  public static final String DIALOG = "Dialog";
  public static final String MONOSPACED = "Monospaced";
  public static final String DIALOG_INPUT = "DialogInput";

  String name;
  int style;
  int size;

  public Font(String name, int style, int size) { this.name = name; this.style = style; this.size = size; }
  public Font(Map<? extends Object, ?> attributes) { }

  public String getName() { return name; }
  public String getFamily() { return name; }
  public String getFontName() { return name; }
  public int getStyle() { return style; }
  public int getSize() { return size; }
  public int getSize2D() { return size; }
  public boolean isPlain() { return style == PLAIN; }
  public boolean isBold() { return (style & BOLD) != 0; }
  public boolean isItalic() { return (style & ITALIC) != 0; }

  public Font deriveFont(int style) { return new Font(name, style, size); }
  public Font deriveFont(int style, float size) { return new Font(name, style, (int) size); }
  public Font deriveFont(float size) { return new Font(name, style, (int) size); }
  public Font deriveFont(Map<? extends Object, ?> attributes) { return new Font(name, style, size); }

  public boolean canDisplay(char c) { return true; }

  public String toCssFontString() {
    String styleStr = "";
    if ((style & ITALIC) != 0) styleStr += "italic ";
    String weightStr = (style & BOLD) != 0 ? "bold " : "";
    return styleStr + weightStr + size + "px " + name;
  }
}
