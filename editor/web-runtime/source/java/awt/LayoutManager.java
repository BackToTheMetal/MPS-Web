package java.awt;

/**
 * J2CL stub for java.awt.LayoutManager.
 */
public interface LayoutManager {
  void addLayoutComponent(String name, Component comp);
  void removeLayoutComponent(Component comp);
  Dimension preferredLayoutSize(Container parent);
  Dimension minimumLayoutSize(Container parent);
  void layoutContainer(Container parent);
}
