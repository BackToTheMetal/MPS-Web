package java.awt;

/**
 * J2CL stub for java.awt.Point.
 */
public class Point {
  public int x;
  public int y;

  public Point() { }
  public Point(Point p) { this.x = p.x; this.y = p.y; }
  public Point(int x, int y) { this.x = x; this.y = y; }

  public int getX() { return x; }
  public int getY() { return y; }
  public double getX2D() { return x; }
  public double getY2D() { return y; }

  public Point getLocation() { return new Point(x, y); }
  public void setLocation(Point p) { this.x = p.x; this.y = p.y; }
  public void setLocation(int x, int y) { this.x = x; this.y = y; }
  public void setLocation(double x, double y) { this.x = (int) x; this.y = (int) y; }
  public void move(int x, int y) { this.x = x; this.y = y; }
  public void translate(int dx, int dy) { this.x += dx; this.y += dy; }

  public boolean equals(Object obj) {
    if (obj instanceof Point) {
      Point p = (Point) obj;
      return x == p.x && y == p.y;
    }
    return false;
  }
  public int hashCode() { return x ^ y; }
}
