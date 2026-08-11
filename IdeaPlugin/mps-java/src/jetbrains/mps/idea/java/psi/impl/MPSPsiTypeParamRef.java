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
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiSubstitutor;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeParameter;
import com.intellij.psi.PsiTypeVariable;
import com.intellij.psi.PsiTypeVisitor;
import com.intellij.psi.search.GlobalSearchScope;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeId;

/**
 * danilla 2/11/13
 */

public class MPSPsiTypeParamRef extends MPSPsiNode implements ComputesPsiType<PsiClassType> {
  public MPSPsiTypeParamRef(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @Override
  public PsiClassType getPsiType() {
    return new PsiClassType(LanguageLevel.JDK_1_6) {

      private PsiTypeParameter resolved;

      private void resolveRef() {
        if (resolved == null) {
          resolved = getReferenceTarget("typeVariableDeclaration", MPSPsiTypeParameter.class);
        }
      }

      @Override
      public <A> A accept(@NotNull PsiTypeVisitor<A> visitor) {
        return visitor.visitClassType(this);
      }

      @Nullable
      @Override
      public PsiTypeParameter resolve() {
        resolveRef();
        return resolved;
      }

      @Override
      public String getClassName() {
        resolveRef();
        if (resolved == null) return null;
        return resolved.getName();
      }

      @NotNull
      @Override
      public PsiType[] getParameters() {
        return PsiType.EMPTY_ARRAY;
      }

      @NotNull
      @Override
      public ClassResolveResult resolveGenerics() {
        final PsiTypeParameter typeParameter = resolve();

        return new ClassResolveResult() {
          @Override
          public PsiClass getElement() {
            return typeParameter;
          }

          @Override
          public PsiSubstitutor getSubstitutor() {
            return PsiSubstitutor.EMPTY;
          }

          @Override
          public boolean isPackagePrefixPackageReference() {
            return false;
          }

          @Override
          public boolean isAccessible() {
            return typeParameter != null;
          }

          @Override
          public boolean isStaticsScopeCorrect() {
            return true;
          }

          @Override
          public PsiElement getCurrentFileResolveScope() {
            return null;
          }

          @Override
          public boolean isValidResult() {
            return typeParameter != null;
          }
        };
      }

      @NotNull
      @Override
      public PsiClassType rawType() {
        return this;
      }

      @Override
      public String getPresentableText() {
        return getClassName();
      }

      @Override
      public String getCanonicalText() {
        return getClassName();
      }

      @Override
      public String getInternalCanonicalText() {
        return "Type parameter " + getClassName();
      }

      @Override
      public boolean isValid() {
        resolveRef();
        return resolved != null;
      }

      @Override
      public boolean equalsToText(@NonNls String text) {
        String name = getClassName();
        return name == null ? false : name.equals(text);
      }

      @NotNull
      @Override
      public GlobalSearchScope getResolveScope() {
        // if it matters, must be much more narrow
        return GlobalSearchScope.allScope(getProject());
      }

      @NotNull
      @Override
      public LanguageLevel getLanguageLevel() {
        return myLanguageLevel;
      }

      @NotNull
      @Override
      public PsiClassType setLanguageLevel(@NotNull LanguageLevel languageLevel) {
        return this;
      }
    };
  }
}
