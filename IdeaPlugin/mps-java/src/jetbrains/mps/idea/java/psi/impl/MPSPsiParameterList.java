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

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiParameter;
import com.intellij.psi.PsiParameterList;
import com.intellij.psi.impl.PsiImplUtil;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import org.jetbrains.annotations.NotNull;

/**
 * danilla 2/4/13
 */

public class MPSPsiParameterList extends MPSPsiNodeBase implements PsiParameterList {

  public MPSPsiParameterList(PsiManager manager) {
    super(manager);
  }

  @Override
  public String toString() {
    return "MPSPsiParameterList";
  }

  @NotNull
  @Override
  public PsiParameter[] getParameters() {
    PsiParameter[] result = getChildrenOfType("parameter", MPSPsiParameter.class);
    return result == null ? PsiParameter.EMPTY_ARRAY : result;
  }

  @Override
  public int getParameterIndex(PsiParameter parameter) {
    return PsiImplUtil.getParameterIndex(parameter, this);
  }

  @Override
  public int getParametersCount() {
    return getParameters().length;
  }
}
