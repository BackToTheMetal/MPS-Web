package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

public class LineBorder extends AbstractBorder {
  public LineBorder(Color color) { }
  public LineBorder(Color color, int thickness) { }
  public LineBorder(Color color, int thickness, boolean roundedCorners) { }

  @Override
  public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) { }
  @Override
  public Insets getBorderInsets(Component c) { return new Insets(1, 1, 1, 1); }
  @Override
  public Insets getBorderInsets(Component c, Insets insets) { return insets; }
  @Override
  public boolean isBorderOpaque() { return true; }
}
