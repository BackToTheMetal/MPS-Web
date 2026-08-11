package java.awt;

/**
 * J2CL implementation of java.awt.Graphics. Base class for Graphics2D.
 */
public class Graphics {
  public Graphics create() { return new Graphics(); }
  public Graphics create(int x, int y, int width, int height) { return new Graphics(); }
  public void dispose() { }
  public boolean hitClip(int x, int y, int width, int height) { return true; }

  public Color getColor() { return Color.BLACK; }
  public void setColor(Color c) { }
  public Font getFont() { return null; }
  public void setFont(Font font) { }
  public FontMetrics getFontMetrics() { return new FontMetrics(null); }
  public FontMetrics getFontMetrics(Font f) { return new FontMetrics(f); }

  public Rectangle getClipBounds() { return new Rectangle(); }
  public Rectangle getClipRect() { return new Rectangle(); }
  public void setClip(int x, int y, int width, int height) { }
  public void setClip(Object shape) { }
  public Object getClip() { return null; }

  public void translate(int x, int y) { }
  public void translate(double x, double y) { }

  public void drawLine(int x1, int y1, int x2, int y2) { }
  public void drawPolyline(int[] xPoints, int[] yPoints, int nPoints) { }
  public void drawRect(int x, int y, int width, int height) { }
  public void fillRect(int x, int y, int width, int height) { }
  public void drawRoundRect(int x, int y, int width, int height, int arcWidth, int arcHeight) { }
  public void fillRoundRect(int x, int y, int width, int height, int arcWidth, int arcHeight) { }
  public void drawOval(int x, int y, int width, int height) { }
  public void fillOval(int x, int y, int width, int height) { }
  public void drawPolygon(int[] xPoints, int[] yPoints, int nPoints) { }
  public void fillPolygon(int[] xPoints, int[] yPoints, int nPoints) { }
  public void drawString(String str, int x, int y) { }
  public void drawString(Object iterator, int x, int y) { }
  public void drawArc(int x, int y, int width, int height, int startAngle, int arcAngle) { }
  public void fillArc(int x, int y, int width, int height, int startAngle, int arcAngle) { }
  public void clearRect(int x, int y, int width, int height) { }
  public void copyArea(int x, int y, int width, int height, int dx, int dy) { }
  public void drawImage(Image img, int x, int y, Object observer) { }
  public void drawImage(Image img, int x, int y, int width, int height, Object observer) { }
  public boolean drawImage(Image img, int dx1, int dy1, int dx2, int dy2, int sx1, int sy1, int sx2, int sy2, Object observer) { return false; }
}
