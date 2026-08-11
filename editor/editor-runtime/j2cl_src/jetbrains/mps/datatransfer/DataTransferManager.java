package jetbrains.mps.datatransfer;

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class DataTransferManager {
  private static final DataTransferManager INSTANCE = new DataTransferManager();

  public static DataTransferManager getInstance() { return INSTANCE; }
  public void postProcessNode(SNode node) {}
  public boolean canWrapInto(SNode node, SAbstractConcept concept) { return false; }
  public SNode wrapInto(SNode node, SAbstractConcept concept) { return node; }
}
