package javax.swing;

public interface ButtonModel {
  boolean isArmed();
  boolean isSelected();
  boolean isEnabled();
  boolean isPressed();
  boolean isRollover();
  void setArmed(boolean b);
  void setSelected(boolean b);
  void setEnabled(boolean b);
  void setPressed(boolean b);
  void setRollover(boolean b);
  void setMnemonic(int key);
  int getMnemonic();
  void setActionCommand(String s);
  String getActionCommand();
  void setGroup(Object group);
  void addActionListener(Object l);
  void removeActionListener(Object l);
  void addItemListener(Object l);
  void removeItemListener(Object l);
  void addChangeListener(javax.swing.event.ChangeListener l);
  void removeChangeListener(javax.swing.event.ChangeListener l);
}
