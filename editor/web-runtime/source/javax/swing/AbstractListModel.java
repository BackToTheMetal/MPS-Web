package javax.swing;

import javax.swing.event.ListDataListener;

public abstract class AbstractListModel<E> implements ListModel<E> {
  protected transient ListDataListener listenerList;

  public void addListDataListener(ListDataListener l) {
    if (listenerList == null) {
      listenerList = l;
    }
  }

  public void removeListDataListener(ListDataListener l) {
    if (listenerList == l) {
      listenerList = null;
    }
  }

  protected void fireIntervalAdded(Object source, int index0, int index1) {}
  protected void fireIntervalRemoved(Object source, int index0, int index1) {}
  protected void fireContentsChanged(Object source, int index0, int index1) {}
}
