package javax.swing.border;

import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

public abstract class AbstractBorder implements Border {
  public AbstractBorder() { }

  @Override
  public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) { }
  @Override
  public Insets getBorderInsets(Component c) { return new Insets(0, 0, 0, 0); }
  public Insets getBorderInsets(Component c, Insets insets) { return insets; }
  @Override
  public boolean isBorderOpaque() { return false; }
  public java.awt.Rectangle getInteriorRectangle(Component c, int x, int y, int width, int height) { return new java.awt.Rectangle(x, y, width, height); }
}
