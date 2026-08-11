package javax.swing.text;

public interface Document {
  int getLength();
  String getText(int offset, int length) throws BadLocationException;
  void insertString(int offset, String str, Object a) throws BadLocationException;
  void remove(int offset, int len) throws BadLocationException;
  Object getProperty(Object key);
  void putProperty(Object key, Object value);
  void addDocumentListener(DocumentListener listener);
  void removeDocumentListener(DocumentListener listener);
  void addUndoableEditListener(UndoableEditListener listener);
  void removeUndoableEditListener(UndoableEditListener listener);
  Element getDefaultRootElement();
  Element[] getRootElements();
  Object getPosition(Object obj);
}
