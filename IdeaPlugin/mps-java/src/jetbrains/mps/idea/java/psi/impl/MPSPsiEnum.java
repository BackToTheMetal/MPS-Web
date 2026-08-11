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

import com.intellij.psi.PsiField;
import com.intellij.psi.PsiManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 2/21/13
 */

public class MPSPsiEnum extends MPSPsiClass {
  public MPSPsiEnum(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @NotNull
  @Override
  public PsiField[] getFields() {
    PsiField[] plainFields = super.getFields();
    MPSPsiEnumConstant[] enumConstants = getChildrenOfType("enumConstant", MPSPsiEnumConstant.class);

    PsiField[] result = new PsiField[plainFields.length + enumConstants.length];
    System.arraycopy(enumConstants, 0, result, 0, enumConstants.length);
    System.arraycopy(plainFields, 0, result, enumConstants.length, plainFields.length);

    return result;
  }
}
