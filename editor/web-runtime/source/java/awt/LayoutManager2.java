package java.awt;

/**
 * J2CL stub for java.awt.LayoutManager2.
 */
public interface LayoutManager2 extends LayoutManager {
  void addLayoutComponent(Component comp, Object constraints);
  Dimension maximumLayoutSize(Container target);
  float getLayoutAlignmentX(Container target);
  float getLayoutAlignmentY(Container target);
  void invalidateLayout(Container target);
}
