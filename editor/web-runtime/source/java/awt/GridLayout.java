package java.awt;

/**
 * J2CL stub for java.awt.GridLayout.
 */
public class GridLayout implements LayoutManager {
  public GridLayout() { }
  public GridLayout(int rows, int cols) { }
  public GridLayout(int rows, int cols, int hgap, int vgap) { }

  @Override
  public void addLayoutComponent(String name, Component comp) { }
  @Override
  public void removeLayoutComponent(Component comp) { }
  @Override
  public Dimension preferredLayoutSize(Container parent) { return new Dimension(); }
  @Override
  public Dimension minimumLayoutSize(Container parent) { return new Dimension(); }
  @Override
  public void layoutContainer(Container parent) { }
}
