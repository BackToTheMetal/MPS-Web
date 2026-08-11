package javax.swing;

public class KeyStroke {
  public static KeyStroke getKeyStroke(String s) { return new KeyStroke(); }
  public static KeyStroke getKeyStroke(int keyCode, int modifiers) { return new KeyStroke(); }
  public static KeyStroke getKeyStroke(int keyCode, int modifiers, boolean onKeyRelease) { return new KeyStroke(); }
  public static KeyStroke getKeyStrokeForEvent(java.awt.event.KeyEvent e) { return new KeyStroke(); }
  public static KeyStroke getKeyStroke(char keyChar) { return new KeyStroke(); }

  public int getKeyCode() { return 0; }
  public char getKeyChar() { return 0; }
  public int getModifiers() { return 0; }
  public boolean isOnKeyRelease() { return false; }
  public String toString() { return "KeyStroke"; }
}
