package javax.swing.event;

public class ListDataEvent {
  public static final int INTERVAL_ADDED = 1;
  public static final int INTERVAL_REMOVED = 2;
  public static final int CONTENTS_CHANGED = 0;

  public ListDataEvent(Object source, int type, int index0, int index1) {}
  public int getType() { return 0; }
  public int getIndex0() { return 0; }
  public int getIndex1() { return 0; }
}
