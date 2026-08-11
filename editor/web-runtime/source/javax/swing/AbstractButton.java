package javax.swing;

import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Color;
import java.awt.Insets;
import javax.swing.border.Border;
import javax.swing.plaf.ButtonUI;

public abstract class AbstractButton extends JComponent {
  public static final int TEXT_ICON_GAP = 4;

  public AbstractButton() { }

  public ButtonModel getModel() { return new DefaultButtonModel(); }
  public void setModel(ButtonModel model) { }
  public String getText() { return null; }
  public void setText(String text) { }
  public Icon getIcon() { return null; }
  public void setIcon(Icon icon) { }
  public void setPressedIcon(Icon icon) { }
  public void setRolloverIcon(Icon icon) { }
  public void setDisabledIcon(Icon icon) { }
  public void setAction(Action a) { }
  public void setMnemonic(int mnemonic) { }
  public void setDisplayedMnemonicIndex(int index) { }
  public void setMargin(Insets m) { }
  public Insets getMargin() { return new Insets(0, 0, 0, 0); }
  public boolean isSelected() { return false; }
  public void setSelected(boolean b) { }
  public boolean isArmed() { return false; }
  public void setArmed(boolean b) { }
  public boolean isRollover() { return false; }
  public void setRollover(boolean b) { }
  public void setHorizontalAlignment(int alignment) { }
  public int getHorizontalAlignment() { return 0; }
  public void setVerticalAlignment(int alignment) { }
  public void setHorizontalTextPosition(int textPosition) { }
  public void setVerticalTextPosition(int textPosition) { }
  public void setIconTextGap(int iconTextGap) { }
  public void setBorderPainted(boolean b) { }
  public void setContentAreaFilled(boolean b) { }
  public void setFocusPainted(boolean b) { }
  public void setBorder(Border border) { }
  public void setUI(ButtonUI ui) { }
  public ButtonUI getUI() { return null; }
  public void updateUI() { }
  public void doClick() { }
  public void doClick(int pressTime) { }
  public void addActionListener(java.awt.event.ActionListener l) { }
  public void removeActionListener(java.awt.event.ActionListener l) { }
}
