package java.awt;

/**
 * J2CL stub for java.awt.Desktop.
 */
public class Desktop {
  public static Desktop getDesktop() { return new Desktop(); }
  public void browse(Object uri) { }
  public boolean isSupported(Desktop.Action action) { return false; }
  public enum Action {
    BROWSE, MAIL, OPEN, PRINT, EDIT;
  }
}
