/*
 * Copyright 2003-2013 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.idea.java.psi.impl;

import com.intellij.psi.PsiArrayType;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 7/10/13
 */

public class MPSPsiArrayType extends MPSPsiNode implements ComputesPsiType<PsiArrayType> {

  public MPSPsiArrayType(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @Override
  public PsiArrayType getPsiType() {
    MPSPsiNode componentType = getChildOfType("componentType", MPSPsiNode.class);

    // seems not good: maybe should return PsiArrayType without component type, but it's NotNull
    if (componentType == null || !(componentType instanceof ComputesPsiType)) return null;

    PsiType componentPsiType = ((ComputesPsiType) componentType).getPsiType();
    return new PsiArrayType(componentPsiType);
  }
}
