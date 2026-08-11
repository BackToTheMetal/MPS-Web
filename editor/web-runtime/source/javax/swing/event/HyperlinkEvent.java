package javax.swing.event;

public class HyperlinkEvent extends java.util.EventObject {
  public enum EventType {
    ENTERED, EXITED, ACTIVATED;
  }

  public HyperlinkEvent(Object source, EventType type, Object url) { super(source); }
  public HyperlinkEvent(Object source, EventType type, Object url, String desc) { super(source); }
  public HyperlinkEvent(Object source, EventType type, Object url, String desc, javax.swing.text.Element sourceElement) { super(source); }

  public EventType getEventType() { return EventType.ACTIVATED; }
  public Object getURL() { return null; }
  public String getDescription() { return null; }
  public javax.swing.text.Element getSourceElement() { return null; }
}
