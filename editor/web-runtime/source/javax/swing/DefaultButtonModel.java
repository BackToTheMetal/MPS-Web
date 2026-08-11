package javax.swing;

public class DefaultButtonModel implements ButtonModel {
  public DefaultButtonModel() { }
  @Override public boolean isArmed() { return false; }
  @Override public boolean isSelected() { return false; }
  @Override public boolean isEnabled() { return true; }
  @Override public boolean isPressed() { return false; }
  @Override public boolean isRollover() { return false; }
  @Override public void setArmed(boolean b) { }
  @Override public void setSelected(boolean b) { }
  @Override public void setEnabled(boolean b) { }
  @Override public void setPressed(boolean b) { }
  @Override public void setRollover(boolean b) { }
  @Override public void setMnemonic(int key) { }
  @Override public int getMnemonic() { return 0; }
  @Override public void setActionCommand(String s) { }
  @Override public String getActionCommand() { return null; }
  @Override public void setGroup(Object group) { }
  @Override public void addActionListener(Object l) { }
  @Override public void removeActionListener(Object l) { }
  @Override public void addItemListener(Object l) { }
  @Override public void removeItemListener(Object l) { }
  @Override public void addChangeListener(javax.swing.event.ChangeListener l) { }
  @Override public void removeChangeListener(javax.swing.event.ChangeListener l) { }
}
