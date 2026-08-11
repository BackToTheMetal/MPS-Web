package java.awt;

import elemental2.dom.DomGlobal;
import elemental2.dom.HTMLElement;
import elemental2.dom.HTMLCanvasElement;
import elemental2.dom.CanvasRenderingContext2D;
import elemental2.dom.CSSProperties;

/**
 * J2CL implementation of java.awt.Component backed by a DOM element.
 */
public class Component {
  private HTMLElement element;
  private Container parent;
  private int x, y, width, height;
  private Color background = Color.WHITE;
  private Color foreground = Color.BLACK;
  private Font font;
  private boolean visible = true;
  private boolean enabled = true;

  public Component() {
    this.element = (HTMLElement) DomGlobal.document.createElement("div");
    element.style.position = "absolute";
    element.style.overflow = "hidden";
  }

  public Component(HTMLElement element) {
    this.element = element;
    element.style.position = "absolute";
    element.style.overflow = "hidden";
  }

  public HTMLElement getElement() { return element; }

  public Dimension getPreferredSize() { return new Dimension(width, height); }
  public void setPreferredSize(Dimension d) { width = d.width; height = d.height; }
  public Dimension getMinimumSize() { return new Dimension(0, 0); }
  public void setMinimumSize(Dimension d) { }
  public Dimension getMaximumSize() { return new Dimension(Integer.MAX_VALUE, Integer.MAX_VALUE); }
  public boolean isMaximumSizeSet() { return false; }
  public boolean isMinimumSizeSet() { return false; }
  public boolean isPreferredSizeSet() { return false; }

  public Dimension getSize() { return new Dimension(width, height); }
  public void setSize(Dimension d) { setSize(d.width, d.height); }
  public void setSize(int w, int h) {
    this.width = w; this.height = h;
    element.style.width = CSSProperties.WidthUnionType.of((Object) (w + "px"));
    element.style.height = CSSProperties.HeightUnionType.of((Object) (h + "px"));
  }

  public Rectangle getBounds() { return new Rectangle(x, y, width, height); }
  public Rectangle getVisibleRect() { return new Rectangle(0, 0, width, height); }
  public void setBounds(Rectangle r) { setBounds(r.x, r.y, r.width, r.height); }
  public void setBounds(int x, int y, int w, int h) {
    this.x = x; this.y = y; this.width = w; this.height = h;
    element.style.left = x + "px";
    element.style.top = y + "px";
    element.style.width = CSSProperties.WidthUnionType.of((Object) (w + "px"));
    element.style.height = CSSProperties.HeightUnionType.of((Object) (h + "px"));
  }

  public Point getLocation() { return new Point(x, y); }
  public Point getLocationOnScreen() {
    return new Point(element.offsetLeft, element.offsetTop);
  }
  public void setLocation(Point p) { setLocation(p.x, p.y); }
  public void setLocation(int x, int y) {
    this.x = x; this.y = y;
    element.style.left = x + "px";
    element.style.top = y + "px";
  }

  public int getX() { return x; }
  public int getY() { return y; }
  public int getWidth() { return width; }
  public int getHeight() { return height; }

  public Color getBackground() { return background; }
  public void setBackground(Color c) { this.background = c; element.style.background = c.toCssString(); }
  public Color getForeground() { return foreground; }
  public void setForeground(Color c) { this.foreground = c; element.style.color = c.toCssString(); }

  public Font getFont() { return font; }
  public void setFont(Font f) { this.font = f; if (f != null) element.style.font = f.toCssFontString(); }
  public FontMetrics getFontMetrics(Font f) { return new FontMetrics(f); }

  public Cursor getCursor() { return null; }
  public void setCursor(Cursor c) { }

  public Insets getInsets() { return new Insets(0, 0, 0, 0); }

  public boolean isFocusOwner() { return DomGlobal.document.activeElement == element; }
  public void requestFocus() { element.focus(); }
  public boolean requestFocusInWindow() { element.focus(); return true; }

  public Container getParent() { return parent; }
  public Graphics getGraphics() {
    if (element instanceof HTMLCanvasElement) {
      HTMLCanvasElement canvas = (HTMLCanvasElement) element;
      CanvasRenderingContext2D ctx = (CanvasRenderingContext2D) (Object) canvas.getContext("2d");
      return new Graphics2D(ctx);
    }
    return new Graphics2D();
  }

  public boolean isEnabled() { return enabled; }
  public void setEnabled(boolean b) { this.enabled = b; element.style.pointerEvents = b ? "" : "none"; }
  public boolean isVisible() { return visible; }
  public void setVisible(boolean b) { this.visible = b; element.style.display = b ? "" : "none"; }
  public boolean isShowing() { return visible && element.offsetParent != null; }
  public boolean isDisplayable() { return element.parentNode != null; }

  public String getName() { return element.id; }
  public void setName(String name) { element.id = name; }

  public void paint(Graphics g) { }
  public void repaint() { }
  public void repaint(int x, int y, int width, int height) { }
  public void repaint(long tm) { }
  public void repaint(long tm, int x, int y, int width, int height) { }

  public void invalidate() { }
  public void validate() { }
  public void revalidate() { }
  public void doLayout() { }

  public boolean contains(int x, int y) { return x >= 0 && x < width && y >= 0 && y < height; }
  public boolean contains(Point p) { return contains(p.x, p.y); }

  public void addKeyListener(Object l) { }
  public void removeKeyListener(Object l) { }
  public void addMouseListener(Object l) { }
  public void removeMouseListener(Object l) { }
  public void addMouseMotionListener(Object l) { }
  public void removeMouseMotionListener(Object l) { }
  public void addFocusListener(Object l) { }
  public void removeFocusListener(Object l) { }
  public void addComponentListener(Object l) { }
  public void removeComponentListener(Object l) { }

  public Object getTreeLock() { return new Object(); }
  public void dispatchEvent(Object e) { }
  public void addHierarchyListener(java.awt.event.HierarchyListener l) { }
  public void removeHierarchyListener(java.awt.event.HierarchyListener l) { }

  protected void setParent(Container parent) { this.parent = parent; }
}
