package jetbrains.mps.lang.core.behavior;

import org.jetbrains.mps.openapi.model.SNode;

/** Small J2CL-safe equivalent of a generated MPS behavior method handle. */
public interface BehaviorMethod<ResultT> {
  ResultT invoke(SNode node);
}
