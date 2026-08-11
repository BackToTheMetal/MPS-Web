package java.awt;

/**
 * J2CL stub for java.awt.BorderLayout.
 */
public class BorderLayout implements LayoutManager2 {
  public static final String NORTH = "North";
  public static final String SOUTH = "South";
  public static final String EAST = "East";
  public static final String WEST = "West";
  public static final String CENTER = "Center";
  public static final String BEFORE_FIRST_LINE = "First";
  public static final String AFTER_LAST_LINE = "Last";
  public static final String BEFORE_LINE_BEGINS = "Before";
  public static final String AFTER_LINE_ENDS = "After";

  public BorderLayout() { }
  public BorderLayout(int hgap, int vgap) { }

  public int getHgap() { return 0; }
  public int getVgap() { return 0; }

  @Override
  public void addLayoutComponent(Component comp, Object constraints) { }
  @Override
  public void addLayoutComponent(String name, Component comp) { }
  @Override
  public void removeLayoutComponent(Component comp) { }
  @Override
  public Dimension preferredLayoutSize(Container target) { return new Dimension(); }
  @Override
  public Dimension minimumLayoutSize(Container target) { return new Dimension(); }
  @Override
  public Dimension maximumLayoutSize(Container target) { return new Dimension(); }
  @Override
  public void layoutContainer(Container target) { }
  @Override
  public float getLayoutAlignmentX(Container target) { return 0; }
  @Override
  public float getLayoutAlignmentY(Container target) { return 0; }
  @Override
  public void invalidateLayout(Container target) { }
}
