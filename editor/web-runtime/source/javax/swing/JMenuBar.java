package javax.swing;

public class JMenuBar extends JComponent {
  public JMenuBar() { }
  public JMenu add(JMenu c) { return c; }
  public JMenu getMenu(int index) { return null; }
  public int getMenuCount() { return 0; }
}
