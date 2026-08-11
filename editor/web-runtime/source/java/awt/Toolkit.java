package java.awt;

/**
 * J2CL stub for java.awt.Toolkit.
 */
public class Toolkit {
  private static Toolkit instance = new Toolkit();

  public static Toolkit getDefaultToolkit() { return instance; }

  public FontMetrics getFontMetrics(Font font) { return new FontMetrics(font); }
  public Dimension getScreenSize() { return new Dimension(1920, 1080); }
  public int getScreenResolution() { return 96; }
  public Image getImage(String filename) { return new Image(); }
  public Image getImage(Object url) { return new Image(); }
  public Object getDesktopProperty(String name) { return null; }
  public void sync() { }
  public void beep() { }
}
