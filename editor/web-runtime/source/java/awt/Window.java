package java.awt;

/**
 * J2CL stub for java.awt.Window.
 */
public class Window extends Container {
  public Window(Window owner) { }
  public Window(Frame owner) { }

  public void setVisible(boolean b) { }
  public void show() { }
  public void hide() { }
  public void dispose() { }
  public void pack() { }
  public void toFront() { }
  public void toBack() { }

  public Window getOwner() { return null; }
  public Window[] getOwnedWindows() { return new Window[0]; }
  public boolean isActive() { return false; }
  public boolean isFocused() { return false; }

  public void setSize(int width, int height) { }
  public void setSize(Dimension d) { }
  public void setLocation(int x, int y) { }
  public void setLocation(Point p) { }
  public Point getLocation() { return new Point(); }
  public Dimension getSize() { return new Dimension(); }

  public void setFocusableWindowState(boolean focusableWindowState) { }
  public boolean getFocusableWindowState() { return true; }
}
