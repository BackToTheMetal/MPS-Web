package javax.swing;

import java.awt.Graphics;
import java.awt.Color;

public class JMenuItem extends AbstractButton {
  public JMenuItem() { }
  public JMenuItem(String text) { setText(text); }
  public JMenuItem(String text, Icon icon) { setText(text); setIcon(icon); }
  public JMenuItem(Action a) { setAction(a); }

  public void setAccelerator(KeyStroke keyStroke) { }
  public KeyStroke getAccelerator() { return null; }
  public void setUI(javax.swing.plaf.ComponentUI ui) { }
  public void setArmed(boolean armed) { }
  public boolean isArmed() { return false; }
}
