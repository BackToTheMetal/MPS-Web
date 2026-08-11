package java.awt;

import java.util.Set;

/**
 * J2CL stub for java.awt.KeyboardFocusManager.
 */
public class KeyboardFocusManager {
  public static final int FORWARD_TRAVERSAL_KEYS = 0;
  public static final int BACKWARD_TRAVERSAL_KEYS = 1;
  public static final int UP_CYCLE_TRAVERSAL_KEYS = 2;
  public static final int DOWN_CYCLE_TRAVERSAL_KEYS = 3;

  private static KeyboardFocusManager instance = new KeyboardFocusManager();

  public static KeyboardFocusManager getCurrentKeyboardFocusManager() { return instance; }

  public Component getFocusOwner() { return null; }
  public Component getPermanentFocusOwner() { return null; }
  public Window getFocusedWindow() { return null; }
  public Window getActiveWindow() { return null; }

  public void setDefaultFocusTraversalKeys(int id, Set<? extends AWTKeyStroke> keystrokes) { }
  public Set<AWTKeyStroke> getDefaultFocusTraversalKeys(int id) { return new java.util.HashSet<>(); }
  public void addKeyEventDispatcher(Object dispatcher) { }
  public void removeKeyEventDispatcher(Object dispatcher) { }
}
