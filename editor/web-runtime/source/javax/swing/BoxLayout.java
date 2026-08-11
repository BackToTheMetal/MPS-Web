package javax.swing;

import java.awt.Component;
import java.awt.Container;

public class BoxLayout implements java.awt.LayoutManager2 {
  public static final int X_AXIS = 0;
  public static final int Y_AXIS = 1;
  public static final int LINE_AXIS = 2;
  public static final int PAGE_AXIS = 3;

  public BoxLayout(Container target, int axis) { }

  @Override
  public void addLayoutComponent(Component comp, Object constraints) { }
  @Override
  public void addLayoutComponent(String name, java.awt.Component comp) { }
  @Override
  public void removeLayoutComponent(java.awt.Component comp) { }
  @Override
  public java.awt.Dimension preferredLayoutSize(java.awt.Container target) { return new java.awt.Dimension(); }
  @Override
  public java.awt.Dimension minimumLayoutSize(java.awt.Container target) { return new java.awt.Dimension(); }
  @Override
  public java.awt.Dimension maximumLayoutSize(java.awt.Container target) { return new java.awt.Dimension(); }
  @Override
  public void layoutContainer(java.awt.Container target) { }
  @Override
  public float getLayoutAlignmentX(java.awt.Container target) { return 0; }
  @Override
  public float getLayoutAlignmentY(java.awt.Container target) { return 0; }
  @Override
  public void invalidateLayout(java.awt.Container target) { }
}
