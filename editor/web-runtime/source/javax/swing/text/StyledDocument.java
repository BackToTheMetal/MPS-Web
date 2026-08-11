package javax.swing.text;

public interface StyledDocument extends Document {
  Element getCharacterElement(int offset);
  Element getParagraphElement(int offset);
  void setCharacterAttributes(int offset, int length, Object attr, boolean replace);
  void setParagraphAttributes(int offset, int length, Object attr, boolean replace);
  Object getCharacterElement2(int offset);
  java.awt.Font getFont(Object attr);
  java.awt.Color getForeground(Object attr);
  java.awt.Color getBackground(Object attr);
}
