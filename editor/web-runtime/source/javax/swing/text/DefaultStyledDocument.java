package javax.swing.text;

public class DefaultStyledDocument implements StyledDocument {
  public DefaultStyledDocument() { }

  @Override
  public int getLength() { return 0; }
  @Override
  public String getText(int offset, int length) throws BadLocationException { return ""; }
  @Override
  public void insertString(int offset, String str, Object a) throws BadLocationException { }
  @Override
  public void remove(int offset, int len) throws BadLocationException { }
  @Override
  public Object getProperty(Object key) { return null; }
  @Override
  public void putProperty(Object key, Object value) { }
  @Override
  public void addDocumentListener(DocumentListener listener) { }
  @Override
  public void removeDocumentListener(DocumentListener listener) { }
  @Override
  public void addUndoableEditListener(UndoableEditListener listener) { }
  @Override
  public void removeUndoableEditListener(UndoableEditListener listener) { }
  @Override
  public Element getDefaultRootElement() { return null; }
  @Override
  public Element[] getRootElements() { return new Element[0]; }
  @Override
  public Object getPosition(Object obj) { return null; }
  @Override
  public Element getCharacterElement(int offset) { return null; }
  @Override
  public Element getParagraphElement(int offset) { return null; }
  @Override
  public void setCharacterAttributes(int offset, int length, Object attr, boolean replace) { }
  @Override
  public void setParagraphAttributes(int offset, int length, Object attr, boolean replace) { }
  @Override
  public Object getCharacterElement2(int offset) { return null; }
  @Override
  public java.awt.Font getFont(Object attr) { return null; }
  @Override
  public java.awt.Color getForeground(Object attr) { return java.awt.Color.BLACK; }
  @Override
  public java.awt.Color getBackground(Object attr) { return java.awt.Color.WHITE; }
}
