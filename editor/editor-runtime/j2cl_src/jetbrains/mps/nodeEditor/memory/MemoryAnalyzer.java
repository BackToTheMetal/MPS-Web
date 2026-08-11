package jetbrains.mps.nodeEditor.memory;

import java.util.Collection;
import java.util.Map;

public class MemoryAnalyzer {
  public MemoryAnalyzer() {}

  public boolean isValid() { return false; }
  public long getSize() { return 0; }
  public void appendObject(Object o) { }
  public void appendCollection(Collection<?> c) { }
  public void appendFirstNonPrimitiveField(Object o) { }
  public void appendField(Object o, String fieldName) { }
  public void appendMap(Map<?, ?> m) { }
}
