package jetbrains.mps.j2cl.concurrent;

public class ScheduledFuture<V> implements Future<V> {
  public boolean cancel(boolean mayInterruptIfRunning) { return true; }
  public boolean isCancelled() { return false; }
  public boolean isDone() { return true; }
  public V get() { return null; }
  public long getDelay(TimeUnit unit) { return 0; }
}
