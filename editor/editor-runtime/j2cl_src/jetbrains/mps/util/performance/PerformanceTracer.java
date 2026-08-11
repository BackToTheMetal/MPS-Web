package jetbrains.mps.util.performance;

public class PerformanceTracer implements IPerformanceTracer {
  public PerformanceTracer(String name) {}
  @Override public void push(String message) {}
  @Override public void pop() {}
  @Override public String report() { return ""; }
}
