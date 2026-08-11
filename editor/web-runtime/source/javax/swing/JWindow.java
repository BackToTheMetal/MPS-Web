package javax.swing;

import java.awt.Window;
import java.awt.Frame;

public class JWindow extends java.awt.Window {
  public JWindow() { super(null); }
  public JWindow(Frame owner) { super(owner); }
  public JWindow(Window owner) { super(owner); }

  public void setContentPane(JComponent contentPane) { }
  public JComponent getContentPane() { return new JPanel(); }
}
