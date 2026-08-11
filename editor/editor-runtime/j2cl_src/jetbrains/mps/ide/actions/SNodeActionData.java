package jetbrains.mps.ide.actions;

import com.intellij.openapi.actionSystem.DataKey;

public class SNodeActionData {
  public static final DataKey<SNodeActionData> KEY = DataKey.create("MPS_SNodeActionData");

  public static SNodeActionData from(org.jetbrains.mps.openapi.model.SNodeReference ref) { return new SNodeActionData(); }
  public static SNodeActionData from(java.util.stream.Stream<org.jetbrains.mps.openapi.model.SNodeReference> refs) { return new SNodeActionData(); }
}
