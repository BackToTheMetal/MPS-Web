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
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiModifier;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * danilla 2/4/13
 */

public class MPSPsiMethodModifierList extends MPSPsiNodeBase implements PsiModifierList {
  public MPSPsiMethodModifierList(PsiManager manager) {
    super(manager);
  }

  @Override
  public String toString() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NotNull @NonNls String name) {
    PsiElement parent = getParent();
    if (!(parent instanceof MPSPsiNode)) {
      return false;
    }
    MPSPsiNode mpsParent = (MPSPsiNode) parent;
    MPSPsiNode visibility = mpsParent.getChildOfType("visibility", MPSPsiNode.class);
    if (PsiModifier.PUBLIC.equals(name)) {
      return visibility != null && "jetbrains.mps.baseLanguage.structure.PublicVisibility".equals(visibility.getConcept());
    } else if (PsiModifier.PROTECTED.equals(name)) {
      return visibility != null && "jetbrains.mps.baseLanguage.structure.ProtectedVisibility".equals(visibility.getConcept());
    } else if (PsiModifier.PRIVATE.equals(name)) {
      return visibility != null && "jetbrains.mps.baseLanguage.structure.PrivateVisibility".equals(visibility.getConcept());
    } else if (PsiModifier.ABSTRACT.equals(name)) {
      boolean isAbstractClass = mpsParent instanceof MPSPsiClassifier && "true".equals(mpsParent.getProperty("abstractClass"));
      boolean isAbstractMethod = mpsParent instanceof MPSPsiMethod && "true".equals(mpsParent.getProperty("isAbstract"));
      return isAbstractClass || isAbstractMethod;
    } else if (PsiModifier.FINAL.equals(name)) {
      return "true".equals(mpsParent.getProperty("isFinal"));
    } else if (PsiModifier.STATIC.equals(name)) {
      boolean isStaticField = mpsParent instanceof MPSPsiField && ((MPSPsiField) mpsParent).isStatic();
      boolean isStaticMethod = mpsParent instanceof MPSPsiMethod && ((MPSPsiMethod) mpsParent).isStatic();
      boolean isStaticClass = mpsParent instanceof MPSPsiClass && "false".equals(mpsParent.getProperty("nonStatic"));
      return isStaticClass || isStaticMethod || isStaticField;
    }
    return false;
  }

  @Override
  public boolean hasExplicitModifier(@ModifierConstant @NotNull @NonNls String name) {
    return hasModifierProperty(name);
  }

  @Override
  public void setModifierProperty(@ModifierConstant @NotNull @NonNls String name, boolean value) throws IncorrectOperationException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void checkSetModifierProperty(@ModifierConstant @NotNull @NonNls String name, boolean value) throws IncorrectOperationException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiAnnotation[] getAnnotations() {
    return new PsiAnnotation[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiAnnotation[] getApplicableAnnotations() {
    return new PsiAnnotation[0];  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiAnnotation findAnnotation(@NotNull @NonNls String qualifiedName) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiAnnotation addAnnotation(@NotNull @NonNls String qualifiedName) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
