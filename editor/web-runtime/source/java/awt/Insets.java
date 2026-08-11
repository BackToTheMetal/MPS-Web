package java.awt;

/**
 * J2CL stub for java.awt.Insets.
 */
public class Insets {
  public int top;
  public int left;
  public int bottom;
  public int right;

  public Insets(int top, int left, int bottom, int right) {
    this.top = top; this.left = left; this.bottom = bottom; this.right = right;
  }

  public void set(int top, int left, int bottom, int right) {
    this.top = top; this.left = left; this.bottom = bottom; this.right = right;
  }

  public Object clone() { return new Insets(top, left, bottom, right); }
}
