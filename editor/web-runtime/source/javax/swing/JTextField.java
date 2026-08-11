package javax.swing;

import javax.swing.text.JTextComponent;

public class JTextField extends JTextComponent {
  public JTextField() { }
  public JTextField(String text) { setText(text); }
  public JTextField(int columns) { }
  public JTextField(String text, int columns) { setText(text); }

  public void setColumns(int columns) { }
  public int getColumns() { return 0; }
}
