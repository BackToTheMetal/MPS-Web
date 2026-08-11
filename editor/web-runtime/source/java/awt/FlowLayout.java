package java.awt;

/**
 * J2CL stub for java.awt.FlowLayout.
 */
public class FlowLayout implements LayoutManager {
  public static final int LEFT = 0;
  public static final int CENTER = 1;
  public static final int RIGHT = 2;
  public static final int LEADING = 3;
  public static final int TRAILING = 4;

  public FlowLayout() { }
  public FlowLayout(int align) { }
  public FlowLayout(int align, int hgap, int vgap) { }

  @Override
  public void addLayoutComponent(String name, Component comp) { }
  @Override
  public void removeLayoutComponent(Component comp) { }
  @Override
  public Dimension preferredLayoutSize(Container target) { return new Dimension(); }
  @Override
  public Dimension minimumLayoutSize(Container target) { return new Dimension(); }
  @Override
  public void layoutContainer(Container target) { }
}
