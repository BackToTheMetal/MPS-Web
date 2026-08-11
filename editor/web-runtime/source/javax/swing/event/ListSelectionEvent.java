package javax.swing.event;

public class ListSelectionEvent extends java.util.EventObject {
  public ListSelectionEvent(Object source, int firstIndex, int lastIndex, boolean isAdjusting) { super(source); }
  public int getFirstIndex() { return 0; }
  public int getLastIndex() { return 0; }
  public boolean getValueIsAdjusting() { return false; }
}
