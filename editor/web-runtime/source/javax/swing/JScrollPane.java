package javax.swing;

import java.awt.Component;
import java.awt.Rectangle;
import javax.swing.border.Border;

public class JScrollPane extends JComponent implements SwingConstants {
  public static final int VERTICAL_SCROLLBAR_AS_NEEDED = 30;
  public static final int VERTICAL_SCROLLBAR_NEVER = 31;
  public static final int VERTICAL_SCROLLBAR_ALWAYS = 32;
  public static final int HORIZONTAL_SCROLLBAR_AS_NEEDED = 30;
  public static final int HORIZONTAL_SCROLLBAR_NEVER = 31;
  public static final int HORIZONTAL_SCROLLBAR_ALWAYS = 32;

  public JScrollPane() { }
  public JScrollPane(Component view) { }
  public JScrollPane(int vsbPolicy, int hsbPolicy) { }
  public JScrollPane(Component view, int vsbPolicy, int hsbPolicy) { }

  public JViewport getViewport() { return new JViewport(); }
  public void setViewport(JViewport viewport) { }
  public JScrollBar getVerticalScrollBar() { return new JScrollBar(); }
  public JScrollBar getHorizontalScrollBar() { return new JScrollBar(); }
  public void setVerticalScrollBarPolicy(int policy) { }
  public int getVerticalScrollBarPolicy() { return VERTICAL_SCROLLBAR_AS_NEEDED; }
  public void setHorizontalScrollBarPolicy(int policy) { }
  public int getHorizontalScrollBarPolicy() { return HORIZONTAL_SCROLLBAR_AS_NEEDED; }
  public void setBorder(Border border) { }
  public Component getViewportView() { return null; }
  public void setViewportView(Component view) { }
  public void setVerticalScrollBar(JScrollBar bar) { }
  public void setRowHeaderView(Component view) { }
  public void setColumnHeaderView(Component view) { }
  public JViewport getRowHeader() { return new JViewport(); }
  public JViewport getColumnHeader() { return new JViewport(); }
  public void setCorner(String key, Component comp) { }
  public Component getCorner(String key) { return null; }
}
