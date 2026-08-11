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

import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiParameter;
import com.intellij.psi.PsiTypeParameter;
import com.intellij.psi.PsiTypeParameterList;
import com.intellij.psi.impl.PsiImplUtil;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;

/**
 * danilla 2/11/13
 */

public class MPSPsiTypeParamList extends MPSPsiNodeBase implements PsiTypeParameterList {
  public MPSPsiTypeParamList(PsiManager manager) {
    super(manager);
  }

  @Override
  public String toString() {
    return "MPSPsiTypeParamList";
  }

  @Override
  public PsiTypeParameter[] getTypeParameters() {
    PsiTypeParameter[] result = getChildrenOfType("parameter", MPSPsiTypeParameter.class);
    return result == null ? PsiTypeParameter.EMPTY_ARRAY : result;
  }

  @Override
  public int getTypeParameterIndex(PsiTypeParameter typeParameter) {
    return PsiImplUtil.getTypeParameterIndex(typeParameter, this);
  }
}
