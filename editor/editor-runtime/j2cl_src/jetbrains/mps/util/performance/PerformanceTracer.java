package jetbrains.mps.util.performance;

public class PerformanceTracer implements IPerformanceTracer {
  public PerformanceTracer(String name) {}
  @Override public void push(String message) {}
  @Override public void push(IPerformanceTracer other) {}
  @Override public void addText(String s) {}
  @Override public void pop() {}
  @Override public String report(String... separate) {
    return "";
  }
}
