package javax.swing;

import java.util.ArrayList;
import java.util.List;

public class DefaultListModel<E> extends AbstractListModel<E> {
  private final List<E> delegate = new ArrayList<>();

  public int getSize() { return delegate.size(); }
  public E getElementAt(int index) { return delegate.get(index); }

  public void addElement(E item) {
    int index = delegate.size();
    delegate.add(item);
    fireIntervalAdded(this, index, index);
  }

  public void removeElementAt(int index) {
    delegate.remove(index);
    fireIntervalRemoved(this, index, index);
  }

  public void removeAllElements() {
    int index = delegate.size() - 1;
    delegate.clear();
    if (index >= 0) {
      fireIntervalRemoved(this, 0, index);
    }
  }

  public void insertElementAt(E item, int index) {
    delegate.add(index, item);
    fireIntervalAdded(this, index, index);
  }

  public boolean removeElement(E item) {
    int index = delegate.indexOf(item);
    if (index >= 0) {
      removeElementAt(index);
      return true;
    }
    return false;
  }

  public E get(int index) { return delegate.get(index); }
  public int size() { return delegate.size(); }
  public boolean isEmpty() { return delegate.isEmpty(); }
  public void clear() { removeAllElements(); }
}
