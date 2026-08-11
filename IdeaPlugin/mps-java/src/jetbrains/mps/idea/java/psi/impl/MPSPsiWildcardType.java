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

import com.intellij.psi.PsiAnnotation;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiWildcardType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 8/28/13
 */

public class MPSPsiWildcardType extends MPSPsiNode implements ComputesPsiType<PsiType> {
  public MPSPsiWildcardType(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @Override
  public PsiType getPsiType() {

    if (isUnbound()) {
      return PsiWildcardType.createUnbounded(getManager());
    }

    MPSPsiNode typeNode = getChildOfType("bound", MPSPsiNode.class);
    if (!(typeNode instanceof ComputesPsiType)) {
      return new NonJavaMPSType(PsiAnnotation.EMPTY_ARRAY);
    }
    PsiType psiType = ((ComputesPsiType) typeNode).getPsiType();
    if (isUpperBound()) {
      return PsiWildcardType.createExtends(getManager(), psiType);
    } else if (isLowerBound()) {
      return PsiWildcardType.createSuper(getManager(), psiType);
    } else {
      // in case we were instantiated for something else, non-java
      return new NonJavaMPSType(PsiAnnotation.EMPTY_ARRAY);
    }
  }

  private boolean isUpperBound() {
    return "jetbrains.mps.baseLanguage.structure.UpperBoundType".equals(getConcept());
  }

  private boolean isLowerBound() {
    return "jetbrains.mps.baseLanguage.structure.LowerBoundType".equals(getConcept());
  }

  private boolean isUnbound() {
    return "jetbrains.mps.baseLanguage.structure.WildCardType".equals(getConcept());
  }
}
