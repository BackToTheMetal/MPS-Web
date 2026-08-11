package jetbrains.mps.idea.core.refactoring;

import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Just a convenient pair of SModelReference and SNodeId
 * danilla 3/19/13
 */

public class NodePtr {
  @NotNull
  private SModelReference myModelRef;
  @NotNull
  private SNodeId myNodeId;

  public NodePtr(@NotNull SModelReference modelRef, @NotNull SNodeId nodeId) {
    myModelRef = modelRef;
    myNodeId = nodeId;
  }

  public SModelReference getSModelReference() {
    return myModelRef;
  }

  public SNodeId getNodeId() {
    return myNodeId;
  }

  public boolean equals(Object o) {
    if (!(o instanceof NodePtr)) return false;
    NodePtr other = (NodePtr) o;
    return myModelRef.equals(other.myModelRef) && myNodeId.equals(other.myNodeId);
  }

  public int hashCode() {
    return myModelRef.hashCode() + 31 * myModelRef.hashCode();
  }

  // SNodeReference may supersede NodePtr completely in the future
  // If it has getNodeId
  public SNodePointer toSNodeReference() {
    return new SNodePointer(myModelRef, myNodeId);
  }
}
