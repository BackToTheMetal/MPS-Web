package javax.swing;

import java.awt.Color;
import javax.swing.border.Border;
import javax.swing.border.EmptyBorder;
import javax.swing.border.LineBorder;
import javax.swing.border.MatteBorder;
import javax.swing.border.CompoundBorder;

public class BorderFactory {
  public static Border createLineBorder(Color color) { return new LineBorder(color); }
  public static Border createLineBorder(Color color, int thickness) { return new LineBorder(color); }
  public static Border createMatteBorder(int top, int left, int bottom, int right, Color color) { return new MatteBorder(top, left, bottom, right, color); }
  public static Border createMatteBorder(int top, int left, int bottom, int right, Icon tileIcon) { return new MatteBorder(top, left, bottom, right, tileIcon); }
  public static Border createEmptyBorder() { return new EmptyBorder(0, 0, 0, 0); }
  public static Border createEmptyBorder(int top, int left, int bottom, int right) { return new EmptyBorder(top, left, bottom, right); }
  public static Border createCompoundBorder() { return new CompoundBorder(); }
  public static Border createCompoundBorder(Border outsideBorder, Border insideBorder) { return new CompoundBorder(outsideBorder, insideBorder); }
  public static Border createTitledBorder(String title) { return new javax.swing.border.TitledBorder(title); }
  public static Border createTitledBorder(Border border) { return new javax.swing.border.TitledBorder(""); }
  public static Border createTitledBorder(Border border, String title) { return new javax.swing.border.TitledBorder(title); }
  public static Border createRaisedBevelBorder() { return new javax.swing.border.BevelBorder(0); }
  public static Border createLoweredBevelBorder() { return new javax.swing.border.BevelBorder(1); }
}
