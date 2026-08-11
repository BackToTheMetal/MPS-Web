package jetbrains.mps.util.performance;

public interface IPerformanceTracer {
  void push(String message);
  void pop();
  String report();
}
