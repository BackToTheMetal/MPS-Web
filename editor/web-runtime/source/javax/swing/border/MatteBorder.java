package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;
import javax.swing.Icon;

public class MatteBorder extends AbstractBorder {
  public MatteBorder(int top, int left, int bottom, int right, Color color) { }
  public MatteBorder(int top, int left, int bottom, int right, Icon tileIcon) { }
  public MatteBorder(Insets insets, Color color) { }
  public MatteBorder(Insets insets, Icon tileIcon) { }

  @Override
  public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) { }
  @Override
  public Insets getBorderInsets(Component c) { return new Insets(0, 0, 0, 0); }
  @Override
  public Insets getBorderInsets(Component c, Insets insets) { return insets; }
}
