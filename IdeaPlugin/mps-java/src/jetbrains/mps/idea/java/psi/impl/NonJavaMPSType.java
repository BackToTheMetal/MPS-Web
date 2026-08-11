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
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeVisitor;
import com.intellij.psi.search.GlobalSearchScope;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Fallback type for MPS things, which don't have a corresponding type in Java
 * @author danilla 3/1/13
 */
public class NonJavaMPSType extends PsiType {
  public NonJavaMPSType(@NotNull PsiAnnotation[] annotations) {
    super(annotations);
  }

  @Override
  public String getPresentableText() {
    return "non-Java type";
  }

  @Override
  public String getCanonicalText() {
    return getPresentableText();
  }

  @Override
  public String getInternalCanonicalText() {
    return getPresentableText();
  }

  @Override
  public boolean isValid() {
    return true;
  }

  @Override
  public boolean equalsToText(@NonNls String text) {
    return false;
  }

  @Override
  public <A> A accept(@NotNull PsiTypeVisitor<A> visitor) {
    return visitor.visitPrimitiveType(PsiType.NULL);
  }

  @Nullable
  @Override
  public GlobalSearchScope getResolveScope() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @NotNull
  @Override
  public PsiType[] getSuperTypes() {
    return new PsiType[0];  //To change body of implemented methods use File | Settings | File Templates.
  }
}
