package javax.swing.event;

public interface DocumentEvent {
  int getOffset();
  int getLength();
  Document getDocument();
  EventType getType();

  interface EventType {
  }

  interface Document {
  }
}
