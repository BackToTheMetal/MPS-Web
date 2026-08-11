package java.awt;

/**
 * J2CL stub for java.awt.GraphicsEnvironment.
 */
public class GraphicsEnvironment {
  public static GraphicsEnvironment getLocalGraphicsEnvironment() { return new GraphicsEnvironment(); }
  public GraphicsEnvironment() { }

  public Font[] getAllFonts() { return new Font[0]; }
  public String[] getAvailableFontFamilyNames() { return new String[0]; }
  public String[] getAvailableFontFamilyNames(java.util.Locale l) { return new String[0]; }
  public Graphics2D createGraphics(Image img) { return new Graphics2D(); }
  public Rectangle getMaximumWindowBounds() { return new Rectangle(); }
  public Point getCenterPoint() { return new Point(); }
}
