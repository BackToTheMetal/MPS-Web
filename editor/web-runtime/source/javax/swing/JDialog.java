package javax.swing;

import java.awt.Window;
import java.awt.Frame;
import java.awt.Dialog;

public class JDialog extends java.awt.Dialog {
  public JDialog() { super(null); }
  public JDialog(Frame owner) { super(owner); }
  public JDialog(Frame owner, String title) { super(owner, title); }
  public JDialog(Frame owner, boolean modal) { super(owner); }
  public JDialog(Frame owner, String title, boolean modal) { super(owner, title); }
  public JDialog(Dialog owner) { super(null); }
  public JDialog(Dialog owner, String title) { super(null, title); }
  public JDialog(Window owner) { super(owner); }
  public JDialog(Window owner, String title) { super(owner, title); }
  public JDialog(Window owner, String title, Dialog.ModalityType modalityType) { super(owner, title, modalityType); }

  public void setDefaultCloseOperation(int operation) { }
  public int getDefaultCloseOperation() { return 2; }
  public void setContentPane(JComponent contentPane) { }
  public JComponent getContentPane() { return new JPanel(); }
  public void setJMenuBar(JMenuBar menu) { }
  public JMenuBar getJMenuBar() { return null; }
  public JRootPane getRootPane() { return new JRootPane(); }
  public void setResizable(boolean resizable) { }
}
