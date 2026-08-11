package jetbrains.mps.j2cl.concurrent;

public class ScheduledExecutorService {
  public <V> ScheduledFuture<V> schedule(Callable<V> callable, long delay, TimeUnit unit) {
    try {
      callable.call();
    } catch (Exception e) {
      // ignore
    }
    return new ScheduledFuture<>();
  }
  public ScheduledFuture<?> schedule(Runnable command, long delay, TimeUnit unit) {
    command.run();
    return new ScheduledFuture<>();
  }
  public void execute(Runnable command) {
    command.run();
  }
  public ScheduledFuture<?> scheduleAtFixedRate(Runnable command, long initialDelay, long period, TimeUnit unit) {
    return new ScheduledFuture<>();
  }
  public void shutdown() {}
  public void shutdownNow() {}
  public boolean isShutdown() { return false; }
  public boolean isTerminated() { return false; }
  public boolean awaitTermination(long timeout, TimeUnit unit) { return true; }
  public Future<?> submit(Runnable task) {
    task.run();
    return new ScheduledFuture<>();
  }
  public <V> Future<V> submit(Callable<V> task) {
    try {
      V result = task.call();
      return new ScheduledFuture<>();
    } catch (Exception e) {
      return new ScheduledFuture<>();
    }
  }
}
