package java.awt;

/**
 * J2CL stub for java.awt.Frame.
 */
public class Frame extends Window {
  public static final int NORMAL = 0;
  public static final int ICONIFIED = 1;
  public static final int MAXIMIZED_BOTH = 6;

  public Frame() { super(null); }
  public Frame(String title) { super(null); }
  public Frame(GraphicsConfiguration gc) { super(null); }
  public Frame(String title, GraphicsConfiguration gc) { super(null); }

  public void setTitle(String title) { }
  public String getTitle() { return null; }
  public void setIconImage(Image image) { }
  public void setExtendedState(int state) { }
  public int getExtendedState() { return NORMAL; }
}
