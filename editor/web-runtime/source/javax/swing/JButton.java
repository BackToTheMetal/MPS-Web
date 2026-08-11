package javax.swing;

public class JButton extends AbstractButton {
  public JButton() { }
  public JButton(String text) { setText(text); }
  public JButton(Icon icon) { setIcon(icon); }
  public JButton(String text, Icon icon) { setText(text); setIcon(icon); }
  public JButton(Action a) { setAction(a); }
}
