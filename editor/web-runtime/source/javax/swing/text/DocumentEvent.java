package javax.swing.text;

public interface DocumentEvent {
  int getOffset();
  int getLength();
  Document getDocument();
  Object getChange(Element elem);
}
