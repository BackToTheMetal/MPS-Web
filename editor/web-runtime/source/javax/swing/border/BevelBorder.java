package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Graphics;
import java.awt.Insets;

public class BevelBorder extends AbstractBorder {
  public static final int RAISED = 0;
  public static final int LOWERED = 1;

  public BevelBorder(int type) { }
  public BevelBorder(int type, Color highlight, Color shadow) { }
  public BevelBorder(int type, Color highlightOuter, Color highlightInner, Color shadowOuter, Color shadowInner) { }

  @Override
  public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) { }
  @Override
  public Insets getBorderInsets(Component c) { return new Insets(1, 1, 1, 1); }
  @Override
  public Insets getBorderInsets(Component c, Insets insets) { return insets; }
}
