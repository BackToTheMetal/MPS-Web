package javax.swing;

public class InputMap {
  public InputMap() { }
  public void put(KeyStroke key, String actionName) { }
  public Object get(KeyStroke key) { return null; }
  public void remove(KeyStroke key) { }
  public void clear() { }
  public KeyStroke[] keys() { return new KeyStroke[0]; }
  public KeyStroke[] allKeys() { return new KeyStroke[0]; }
  public void setParent(InputMap map) { }
  public InputMap getParent() { return null; }
  public int size() { return 0; }
}
