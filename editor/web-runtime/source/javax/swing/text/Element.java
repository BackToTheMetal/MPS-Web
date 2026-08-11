package javax.swing.text;

public interface Element {
  Document getDocument();
  Element getParentElement();
  String getName();
  Object getAttributes();
  int getStartOffset();
  int getEndOffset();
  int getElementCount();
  Element getElement(int index);
  int getElementIndex(int offset);
  boolean isLeaf();
}
