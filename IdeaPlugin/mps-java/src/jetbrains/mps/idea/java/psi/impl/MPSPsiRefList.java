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

import com.intellij.pom.java.LanguageLevel;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiJavaCodeReferenceElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiReferenceList;
import com.intellij.psi.impl.light.LightClassReference;
import com.intellij.psi.impl.source.PsiClassReferenceType;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.ArrayUtil;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;


/**
 * danilla 2/4/13
 */

public class MPSPsiRefList extends MPSPsiNodeBase implements PsiReferenceList {

  private PsiElement myParent;
  private Role myRole;
  private MPSPsiClassifierType[] myClasses;

  public MPSPsiRefList(PsiElement parent, Role role, MPSPsiClassifierType[] classes, PsiManager manager) {
    super(manager);
    myParent = parent;
    myRole = role;
    myClasses = classes;
  }

  @Override
  public String toString() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiJavaCodeReferenceElement[] getReferenceElements() {
    return PsiJavaCodeReferenceElement.EMPTY_ARRAY;
  }

  @NotNull
  @Override
  public PsiClassType[] getReferencedTypes() {
    if (myClasses == null || myClasses.length == 0) {
      return PsiClassType.EMPTY_ARRAY;
    } else {
      ArrayList<PsiClassType> result = new ArrayList<PsiClassType>(myClasses.length);
      for (MPSPsiClassifierType c: myClasses) {
        result.add(c.getPsiType());
      }
      return ArrayUtil.toObjectArray(result, PsiClassType.class);
    }
  }

  @Override
  public Role getRole() {
    return myRole;
  }

  // FIXME should be done via addChild etc.
  @Override
  public PsiElement getParent() {
    return myParent;
  }
}
