package javax.swing;

public class JScrollBar extends JComponent implements SwingConstants, java.awt.Adjustable {

  public JScrollBar() { }
  public JScrollBar(int orientation) { }
  public JScrollBar(int orientation, int value, int extent, int min, int max) { }

  public int getOrientation() { return SwingConstants.VERTICAL; }
  public void setOrientation(int orientation) { }
  public int getValue() { return 0; }
  public void setValue(int value) { }
  public int getVisibleAmount() { return 0; }
  public void setVisibleAmount(int amount) { }
  public int getMinimum() { return 0; }
  public void setMinimum(int min) { }
  public int getMaximum() { return 0; }
  public void setMaximum(int max) { }
  public int getUnitIncrement() { return 1; }
  public void setUnitIncrement(int inc) { }
  public int getBlockIncrement() { return 10; }
  public void setBlockIncrement(int inc) { }
  public void setUI(javax.swing.plaf.ScrollBarUI ui) { }
  public javax.swing.plaf.ScrollBarUI getUI() { return null; }
}
