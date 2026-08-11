package jetbrains.mps.j2cl.concurrent;

public class AtomicLong {
  private long value;

  public AtomicLong() { this(0); }
  public AtomicLong(long initialValue) { value = initialValue; }

  public long get() { return value; }
  public void set(long newValue) { value = newValue; }
  public long getAndSet(long newValue) { long old = value; value = newValue; return old; }
  public boolean compareAndSet(long expect, long update) {
    if (value == expect) { value = update; return true; }
    return false;
  }
  public long getAndIncrement() { return value++; }
  public long getAndDecrement() { return value--; }
  public long getAndAdd(long delta) { long old = value; value += delta; return old; }
  public long incrementAndGet() { return ++value; }
  public long decrementAndGet() { return --value; }
  public long addAndGet(long delta) { value += delta; return value; }
}
