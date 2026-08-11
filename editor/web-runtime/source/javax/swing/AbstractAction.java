package javax.swing;

import java.util.HashMap;
import java.util.Map;

public abstract class AbstractAction implements Action {
  protected boolean enabled = true;
  protected Map<String, Object> values = new HashMap<>();

  public AbstractAction() { }
  public AbstractAction(String name) { putValue(NAME, name); }
  public AbstractAction(String name, Icon icon) { putValue(NAME, name); putValue(SMALL_ICON, icon); }

  @Override
  public Object getValue(String key) { return values.get(key); }
  @Override
  public void putValue(String key, Object newValue) { values.put(key, newValue); }
  @Override
  public boolean isEnabled() { return enabled; }
  @Override
  public void setEnabled(boolean newValue) { enabled = newValue; }
  @Override
  public void addPropertyChangeListener(Object listener) { }
  @Override
  public void removePropertyChangeListener(Object listener) { }
  @Override
  public abstract void actionPerformed(Object e);
}
