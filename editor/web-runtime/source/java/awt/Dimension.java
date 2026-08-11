package java.awt;

/**
 * J2CL stub for java.awt.Dimension.
 */
public class Dimension {
  public int width;
  public int height;

  public Dimension() { }
  public Dimension(Dimension d) { this.width = d.width; this.height = d.height; }
  public Dimension(int width, int height) { this.width = width; this.height = height; }

  public int getWidth() { return width; }
  public int getHeight() { return height; }
  public void setSize(int width, int height) { this.width = width; this.height = height; }
  public void setSize(Dimension d) { this.width = d.width; this.height = d.height; }
  public Dimension getSize() { return new Dimension(width, height); }
}
