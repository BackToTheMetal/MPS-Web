package jetbrains.mps.j2cl.concurrent;

import java.util.ArrayList;

public class CopyOnWriteArrayList<E> extends ArrayList<E> {
  public CopyOnWriteArrayList() { super(); }
  public CopyOnWriteArrayList(java.util.Collection<? extends E> c) { super(c); }
}
