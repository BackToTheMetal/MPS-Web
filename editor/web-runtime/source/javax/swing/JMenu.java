package javax.swing;

public class JMenu extends JMenuItem {
  public JMenu() { }
  public JMenu(String s) { setText(s); }

  public JMenuItem add(JMenuItem menuItem) { return menuItem; }
  public JMenuItem add(String s) { return new JMenuItem(s); }
  public void addSeparator() { }
  public int getItemCount() { return 0; }
  public JMenuItem getItem(int pos) { return null; }
  public void remove(int pos) { }
  public void removeAll() { }
}
