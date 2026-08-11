package javax.swing.border;

import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Insets;

public class TitledBorder extends AbstractBorder {
  public static final int DEFAULT_POSITION = 0;
  public static final int ABOVE_TOP = 1;
  public static final int TOP = 2;
  public static final int BELOW_TOP = 3;
  public static final int ABOVE_BOTTOM = 4;
  public static final int BOTTOM = 5;
  public static final int BELOW_BOTTOM = 6;
  public static final int DEFAULT_JUSTIFICATION = 0;
  public static final int LEFT = 1;
  public static final int CENTER = 2;
  public static final int RIGHT = 3;
  public static final int LEADING = 4;
  public static final int TRAILING = 5;

  public TitledBorder(String title) { }
  public TitledBorder(Border border) { }
  public TitledBorder(Border border, String title) { }
  public TitledBorder(Border border, String title, int titleJustification, int titlePosition) { }
  public TitledBorder(Border border, String title, int titleJustification, int titlePosition, Font titleFont) { }
  public TitledBorder(Border border, String title, int titleJustification, int titlePosition, Font titleFont, Color titleColor) { }

  @Override
  public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) { }
  @Override
  public Insets getBorderInsets(Component c) { return new Insets(0, 0, 0, 0); }
  @Override
  public Insets getBorderInsets(Component c, Insets insets) { return insets; }
}
