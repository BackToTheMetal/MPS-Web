package jetbrains.mps.j2cl.concurrent;

public interface Callable<V> {
  V call() throws Exception;
}
