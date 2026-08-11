package javax.swing;

public class ListSelectionModel {
  public static final int SINGLE_SELECTION = 0;
  public static final int SINGLE_INTERVAL_SELECTION = 1;
  public static final int MULTIPLE_INTERVAL_SELECTION = 2;

  public int getSelectionMode() { return MULTIPLE_INTERVAL_SELECTION; }
  public void setSelectionMode(int mode) { }
  public boolean isSelectionEmpty() { return true; }
  public int getMinSelectionIndex() { return -1; }
  public int getMaxSelectionIndex() { return -1; }
  public boolean isSelectedIndex(int index) { return false; }
  public void setSelectionInterval(int index0, int index1) { }
  public void addSelectionInterval(int index0, int index1) { }
  public void removeSelectionInterval(int index0, int index1) { }
  public void clearSelection() { }
  public void addListSelectionListener(javax.swing.event.ListSelectionListener l) { }
  public void removeListSelectionListener(javax.swing.event.ListSelectionListener l) { }
}
