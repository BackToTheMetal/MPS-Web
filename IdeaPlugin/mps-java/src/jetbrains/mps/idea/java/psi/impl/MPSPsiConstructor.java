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

import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiManager;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 2/23/13
 */

public class MPSPsiConstructor extends MPSPsiMethod {
  public MPSPsiConstructor(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @Override
  public String getName() {
    PsiClass clas = getContainingClass();
    assert clas != null;
    return clas.getName();
  }

  @Override
  public boolean isConstructor() {
    return true;
  }

}
