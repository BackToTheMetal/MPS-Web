package javax.swing;

import java.awt.Font;
import java.awt.Color;

public class JLabel extends JComponent implements SwingConstants {
  public JLabel() { }
  public JLabel(String text) { }
  public JLabel(Icon icon) { }
  public JLabel(String text, Icon icon, int horizontalAlignment) { }
  public JLabel(String text, int horizontalAlignment) { }

  public String getText() { return null; }
  public void setText(String text) { }
  public Icon getIcon() { return null; }
  public void setIcon(Icon icon) { }
  public void setFont(Font font) { }
  public void setForeground(Color fg) { }
  public void setHorizontalAlignment(int alignment) { }
  public void setVerticalAlignment(int alignment) { }
}
