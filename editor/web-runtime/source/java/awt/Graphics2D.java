package java.awt;

import elemental2.dom.CanvasRenderingContext2D;
import elemental2.dom.BaseRenderingContext2D;

/**
 * J2CL implementation of Graphics2D using browser CanvasRenderingContext2D.
 */
public class Graphics2D extends Graphics {
  private CanvasRenderingContext2D ctx;
  private int translateX = 0;
  private int translateY = 0;
  private Color color = Color.BLACK;
  private Font font = new Font(Font.SANS_SERIF, Font.PLAIN, 12);

  public Graphics2D(CanvasRenderingContext2D ctx) {
    this.ctx = ctx;
  }

  public Graphics2D() {
    this.ctx = null;
  }

  public CanvasRenderingContext2D getContext() { return ctx; }

  @Override
  public Graphics2D create() { return new Graphics2D(ctx); }

  @Override
  public Graphics create(int x, int y, int width, int height) {
    Graphics2D g = new Graphics2D(ctx);
    g.translate(x, y);
    return g;
  }

  @Override
  public void dispose() { ctx = null; }

  @Override
  public boolean hitClip(int x, int y, int width, int height) { return true; }

  @Override
  public Color getColor() { return color; }
  @Override
  public void setColor(Color c) { this.color = c; if (ctx != null) ctx.fillStyle = BaseRenderingContext2D.FillStyleUnionType.of((Object) c.toCssString()); }

  @Override
  public Font getFont() { return font; }
  @Override
  public void setFont(Font font) { this.font = font; if (ctx != null) ctx.font = font.toCssFontString(); }

  @Override
  public FontMetrics getFontMetrics() { return new FontMetrics(font); }
  @Override
  public FontMetrics getFontMetrics(Font f) { return new FontMetrics(f); }

  @Override
  public Rectangle getClipBounds() { return new Rectangle(translateX, translateY, 0, 0); }
  @Override
  public void setClip(int x, int y, int width, int height) {
    if (ctx != null) ctx.beginPath();
    if (ctx != null) ctx.rect(x, y, width, height);
    if (ctx != null) ctx.clip();
  }
  @Override
  public void setClip(Object shape) { }
  @Override
  public Object getClip() { return null; }

  @Override
  public void translate(int x, int y) { translateX += x; translateY += y; if (ctx != null) ctx.translate(x, y); }
  @Override
  public void translate(double x, double y) { translateX += (int) x; translateY += (int) y; if (ctx != null) ctx.translate(x, y); }

  @Override
  public void drawLine(int x1, int y1, int x2, int y2) {
    if (ctx == null) return;
    ctx.beginPath();
    ctx.moveTo(x1, y1);
    ctx.lineTo(x2, y2);
    ctx.stroke();
  }

  @Override
  public void drawRect(int x, int y, int width, int height) {
    if (ctx == null) return;
    ctx.strokeRect(x, y, width, height);
  }

  @Override
  public void fillRect(int x, int y, int width, int height) {
    if (ctx == null) return;
    ctx.fillRect(x, y, width, height);
  }

  @Override
  public void drawRoundRect(int x, int y, int width, int height, int arcWidth, int arcHeight) {
    if (ctx == null) return;
    drawRoundRectImpl(x, y, width, height, arcWidth, arcHeight);
    ctx.stroke();
  }

  @Override
  public void fillRoundRect(int x, int y, int width, int height, int arcWidth, int arcHeight) {
    if (ctx == null) return;
    drawRoundRectImpl(x, y, width, height, arcWidth, arcHeight);
    ctx.fill();
  }

  private void drawRoundRectImpl(int x, int y, int width, int height, int arcWidth, int arcHeight) {
    ctx.beginPath();
    ctx.moveTo(x + arcWidth, y);
    ctx.lineTo(x + width - arcWidth, y);
    ctx.quadraticCurveTo(x + width, y, x + width, y + arcHeight);
    ctx.lineTo(x + width, y + height - arcHeight);
    ctx.quadraticCurveTo(x + width, y + height, x + width - arcWidth, y + height);
    ctx.lineTo(x + arcWidth, y + height);
    ctx.quadraticCurveTo(x, y + height, x, y + height - arcHeight);
    ctx.lineTo(x, y + arcHeight);
    ctx.quadraticCurveTo(x, y, x + arcWidth, y);
    ctx.closePath();
  }

  @Override
  public void drawOval(int x, int y, int width, int height) {
    if (ctx == null) return;
    ctx.beginPath();
    ctx.ellipse(x + width / 2.0, y + height / 2.0, width / 2.0, height / 2.0, 0, 0, 2 * Math.PI);
    ctx.stroke();
  }

  @Override
  public void fillOval(int x, int y, int width, int height) {
    if (ctx == null) return;
    ctx.beginPath();
    ctx.ellipse(x + width / 2.0, y + height / 2.0, width / 2.0, height / 2.0, 0, 0, 2 * Math.PI);
    ctx.fill();
  }

  @Override
  public void drawString(String str, int x, int y) {
    if (ctx == null || str == null) return;
    ctx.fillText(str, x, y);
  }

  @Override
  public void drawString(Object iterator, int x, int y) {
    if (iterator != null) drawString(iterator.toString(), x, y);
  }

  @Override
  public void clearRect(int x, int y, int width, int height) {
    if (ctx == null) return;
    ctx.clearRect(x, y, width, height);
  }

  @Override
  public void drawImage(Image img, int x, int y, Object observer) {
    if (ctx == null || img == null) return;
    // Basic image drawing - would need elemental2 ImageElement for full support
  }

  @Override
  public void drawImage(Image img, int x, int y, int width, int height, Object observer) {
    if (ctx == null || img == null) return;
  }

  // Graphics2D-specific methods
  public void setRenderingHint(Object key, Object value) { }
  public Object getRenderingHint(Object key) { return null; }
  public void setRenderingHints(Object hints) { }
  public void addRenderingHints(Object hints) { }
  public Object getRenderingHints() { return null; }
  public void setStroke(java.awt.Stroke stroke) { }
  public java.awt.Stroke getStroke() { return null; }
  public void setTransform(java.awt.geom.AffineTransform transform) { }
  public java.awt.geom.AffineTransform getTransform() { return new java.awt.geom.AffineTransform(); }
  public void transform(java.awt.geom.AffineTransform tx) { }
  public void scale(double sx, double sy) { if (ctx != null) ctx.scale(sx, sy); }
  public void rotate(double theta) { if (ctx != null) ctx.rotate(theta); }
  public void shear(double shx, double shy) { }
}
