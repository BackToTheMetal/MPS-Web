package gnu.trove;

import java.util.ArrayList;

public class TIntArrayList {
  private final ArrayList<Integer> delegate = new ArrayList<>();

  public TIntArrayList() {}
  public TIntArrayList(int capacity) {}

  public void add(int val) { delegate.add(val); }
  public int get(int index) { return delegate.get(index); }
  public int set(int index, int val) { return delegate.set(index, val); }
  public int size() { return delegate.size(); }
  public boolean isEmpty() { return delegate.isEmpty(); }
  public void clear() { delegate.clear(); }
  public void insert(int offset, int val) { delegate.add(offset, val); }
  public int remove(int offset) { return delegate.remove(offset); }
  public boolean contains(int val) { return delegate.contains(val); }
  public int indexOf(int val) { return delegate.indexOf(val); }
  public int[] toArray() {
    int[] result = new int[delegate.size()];
    for (int i = 0; i < delegate.size(); i++) {
      result[i] = delegate.get(i);
    }
    return result;
  }
}
