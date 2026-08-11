package javax.swing;

import java.awt.Component;
import javax.swing.Action;

public class JPopupMenu extends JComponent {
  public JPopupMenu() { }

  public JMenuItem add(String text) { return new JMenuItem(text); }
  public JMenuItem add(JMenuItem item) { return item; }
  public Component add(Component comp) { return comp; }
  public JMenuItem add(Action a) { return new JMenuItem(); }
  public void addSeparator() { }
  public void remove(int index) { }
  public void removeAll() { }
  public int getComponentCount() { return 0; }
  public void show(Component invoker, int x, int y) { }
  public void setVisible(boolean b) { }
  public boolean isVisible() { return false; }
  public void setLabel(String label) { }
  public String getLabel() { return null; }
}
