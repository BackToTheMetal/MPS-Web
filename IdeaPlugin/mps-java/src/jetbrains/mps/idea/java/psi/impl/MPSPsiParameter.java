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
import com.intellij.psi.PsiExpression;
import com.intellij.psi.PsiIdentifier;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiModifier.ModifierConstant;
import com.intellij.psi.PsiModifierList;
import com.intellij.psi.PsiParameter;
import com.intellij.psi.PsiType;
import com.intellij.psi.PsiTypeElement;
import com.intellij.util.IncorrectOperationException;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * danilla 2/4/13
 */

public class MPSPsiParameter extends MPSPsiNode implements PsiParameter {

  private Boolean myIsVararg;

  public MPSPsiParameter(SNodeId id, String concept, String containingRole, PsiManager manager) {
    super(id, concept, containingRole, manager);
  }

  @NotNull
  @Override
  public PsiElement getDeclarationScope() {
    // originally copied from PsiParamImpl, there was more there

    // we're supposed to be a grandchild of MPSPsiMethod
    PsiElement parent = getParent();
    if (parent == null) return this;

    parent = parent.getParent();
    if (parent instanceof PsiMethod) {
      return parent;
    }
    return this;
  }

  @Override
  public boolean isVarArgs() {
    if (myIsVararg == null) {
      final SRepository repository = ProjectHelper.fromIdeaProject(getProject()).getRepository();
      final MPSPsiNode type = getChildOfType("type", MPSPsiNode.class);
      repository.getModelAccess().runReadAction(() -> {
        SNode typeNode = type.getSNodeReference().resolve(repository);
        // TODO: is there better way to get instance of some concept?
        final SConcept concept = MetaAdapterFactory.getConcept(SConceptId.deserialize("f3061a53-9226-4cc5-a443-f952ceaf5816/1219920932475"), "jetbrains.mps.baseLanguage.structure.VariableArityType");
        myIsVararg = SNodeOperations.isInstanceOf(typeNode, concept);
      });
    }
    return myIsVararg;
  }

  @NotNull
  @Override
  public PsiType getType() {
    MPSPsiNode typeNode = getChildOfType("type", MPSPsiNode.class);
    if (!(typeNode instanceof ComputesPsiType)) {
      return new NonJavaMPSType(PsiAnnotation.EMPTY_ARRAY);
    }

    return ((ComputesPsiType) typeNode).getPsiType();
  }

  @Nullable
  @Override
  public PsiTypeElement getTypeElement() {
    // FIXME return something instead of null or remove unused variable
    MPSPsiNodeBase node = getChildOfType("type", MPSPsiNodeBase.class);
    return null;
  }

  @Nullable
  @Override
  public PsiExpression getInitializer() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasInitializer() {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public void normalizeDeclaration() throws IncorrectOperationException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public Object computeConstantValue() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiIdentifier getNameIdentifier() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public PsiElement setName(@NonNls @NotNull String name) throws IncorrectOperationException {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Nullable
  @Override
  public PsiModifierList getModifierList() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public boolean hasModifierProperty(@ModifierConstant @NonNls @NotNull String name) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
