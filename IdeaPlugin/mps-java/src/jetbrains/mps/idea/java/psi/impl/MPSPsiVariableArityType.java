package jetbrains.mps.idea.java.psi.impl;

import com.intellij.psi.PsiArrayType;
import com.intellij.psi.PsiEllipsisType;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 7/17/13
 */

public class MPSPsiVariableArityType extends MPSPsiNode implements ComputesPsiType<PsiEllipsisType> {

  public MPSPsiVariableArityType(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @Override
  public PsiEllipsisType getPsiType() {
    MPSPsiNode componentType = getChildOfType("componentType", MPSPsiNode.class);

    // seems not good: maybe should return PsiArrayType without component type, but it's NotNull
    if (componentType == null || !(componentType instanceof ComputesPsiType)) return null;

    PsiType componentPsiType = ((ComputesPsiType) componentType).getPsiType();
    return new PsiEllipsisType(componentPsiType);
  }
}
