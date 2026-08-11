package jetbrains.mps.j2cl.concurrent;

public interface Future<V> {
  boolean cancel(boolean mayInterruptIfRunning);
  boolean isCancelled();
  boolean isDone();
  V get();
}
