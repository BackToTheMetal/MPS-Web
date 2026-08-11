package javax.swing.border;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

public class CompoundBorder extends AbstractBorder {
  public CompoundBorder() { }
  public CompoundBorder(Border outsideBorder, Border insideBorder) { }

  @Override
  public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) { }
  @Override
  public Insets getBorderInsets(Component c) { return new Insets(0, 0, 0, 0); }
  @Override
  public Insets getBorderInsets(Component c, Insets insets) { return insets; }
  @Override
  public boolean isBorderOpaque() { return false; }
}
