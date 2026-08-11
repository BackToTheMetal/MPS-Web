package javax.swing.plaf;

import java.awt.Dimension;
import java.awt.Graphics;
import javax.swing.JComponent;

public abstract class ComponentUI {
  public ComponentUI() { }
  public void installUI(JComponent c) { }
  public void uninstallUI(JComponent c) { }
  public void paint(Graphics g, JComponent c) { }
  public void update(Graphics g, JComponent c) { }
  public Dimension getPreferredSize(JComponent c) { return new Dimension(); }
  public Dimension getMinimumSize(JComponent c) { return new Dimension(); }
  public Dimension getMaximumSize(JComponent c) { return new Dimension(); }
  public boolean contains(JComponent c, int x, int y) { return false; }
  public int getAccessibleChildrenCount(JComponent c) { return 0; }
  public Object getAccessibleChild(JComponent c, int i) { return null; }
}
