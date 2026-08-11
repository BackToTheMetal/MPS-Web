package javax.swing;

public interface ListModel<E> {
  int getSize();
  E getElementAt(int index);
}
