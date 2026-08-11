package java.awt;

/**
 * J2CL stub for java.awt.Rectangle.
 */
public class Rectangle {
  public int x;
  public int y;
  public int width;
  public int height;

  public Rectangle() { }
  public Rectangle(Rectangle r) { this.x = r.x; this.y = r.y; this.width = r.width; this.height = r.height; }
  public Rectangle(Point p) { this.x = p.x; this.y = p.y; }
  public Rectangle(Dimension d) { this.width = d.width; this.height = d.height; }
  public Rectangle(Point p, Dimension d) { this.x = p.x; this.y = p.y; this.width = d.width; this.height = d.height; }
  public Rectangle(int x, int y, int width, int height) { this.x = x; this.y = y; this.width = width; this.height = height; }
  public Rectangle(int width, int height) { this.width = width; this.height = height; }

  public int getX() { return x; }
  public int getY() { return y; }
  public int getWidth() { return width; }
  public int getHeight() { return height; }

  public double getMinX() { return x; }
  public double getMinY() { return y; }
  public double getMaxX() { return x + width; }
  public double getMaxY() { return y + height; }
  public double getCenterX() { return x + width / 2.0; }
  public double getCenterY() { return y + height / 2.0; }

  public Point getLocation() { return new Point(x, y); }
  public void setLocation(Point p) { this.x = p.x; this.y = p.y; }
  public void setLocation(int x, int y) { this.x = x; this.y = y; }

  public Dimension getSize() { return new Dimension(width, height); }
  public void setSize(Dimension d) { this.width = d.width; this.height = d.height; }
  public void setSize(int width, int height) { this.width = width; this.height = height; }

  public Rectangle getBounds() { return new Rectangle(x, y, width, height); }
  public void setBounds(Rectangle r) { this.x = r.x; this.y = r.y; this.width = r.width; this.height = r.height; }
  public void setBounds(int x, int y, int width, int height) { this.x = x; this.y = y; this.width = width; this.height = height; }

  public boolean contains(Point p) { return contains(p.x, p.y); }
  public boolean contains(int x, int y) {
    return x >= this.x && x < this.x + width && y >= this.y && y < this.y + height;
  }
  public boolean contains(Rectangle r) { return contains(r.x, r.y) && contains(r.x + r.width - 1, r.y + r.height - 1); }
  public boolean contains(int x, int y, int w, int h) {
    return contains(x, y) && contains(x + w - 1, y + h - 1);
  }

  public boolean intersects(Rectangle r) {
    return r.x < this.x + this.width && r.x + r.width > this.x && r.y < this.y + this.height && r.y + r.height > this.y;
  }
  public Rectangle intersection(Rectangle r) {
    int x1 = Math.max(x, r.x);
    int y1 = Math.max(y, r.y);
    int x2 = Math.min(x + width, r.x + r.width);
    int y2 = Math.min(y + height, r.y + r.height);
    return new Rectangle(x1, y1, x2 - x1, y2 - y1);
  }
  public Rectangle union(Rectangle r) {
    int x1 = Math.min(x, r.x);
    int y1 = Math.min(y, r.y);
    int x2 = Math.max(x + width, r.x + r.width);
    int y2 = Math.max(y + height, r.y + r.height);
    return new Rectangle(x1, y1, x2 - x1, y2 - y1);
  }

  public void add(Point p) { add(p.x, p.y); }
  public void add(int x, int y) {
    int x1 = Math.min(this.x, x);
    int y1 = Math.min(this.y, y);
    int x2 = Math.max(this.x + this.width, x + 1);
    int y2 = Math.max(this.y + this.height, y + 1);
    this.x = x1; this.y = y1; this.width = x2 - x1; this.height = y2 - y1;
  }
  public void add(Rectangle r) {
    int x1 = Math.min(this.x, r.x);
    int y1 = Math.min(this.y, r.y);
    int x2 = Math.max(this.x + this.width, r.x + r.width);
    int y2 = Math.max(this.y + this.height, r.y + r.height);
    this.x = x1; this.y = y1; this.width = x2 - x1; this.height = y2 - y1;
  }

  public void grow(int h, int v) {
    this.x -= h; this.y -= v; this.width += 2 * h; this.height += 2 * v;
  }

  public boolean isEmpty() { return width <= 0 || height <= 0; }
}
