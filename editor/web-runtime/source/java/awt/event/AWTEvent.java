package java.awt.event;

/**
 * J2CL stub for java.awt.AWTEvent.
 */
public class AWTEvent {
  protected int id;
  protected boolean consumed;
  protected Object source;

  public AWTEvent(Object source, int id) { this.source = source; this.id = id; }
  public int getID() { return id; }
  public Object getSource() { return source; }
  public void consume() { consumed = true; }
  public boolean isConsumed() { return consumed; }
  public String paramString() { return ""; }
  public String toString() { return getClass().getName() + "[" + paramString() + "]"; }
}
