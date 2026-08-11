/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.idea.core.editor;

import com.intellij.ide.SelectInContext;
import com.intellij.openapi.actionSystem.DataProvider;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformCoreDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.psi.PsiElement;
import com.intellij.usages.UsageTarget;
import com.intellij.usages.UsageView;
import jetbrains.mps.ide.actions.SNodeActionData;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.ide.projectView.ProjectViewSelectInProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.usages.NodeUsageTarget;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;

/**
 * danilla 5/17/13
 */
public class IdeaNodeEditor extends NodeEditor {

  public IdeaNodeEditor(MPSProject project, SNode node) {
    super(project, node);
  }

  @Override
  public Object getData(@NonNls String dataId) {
    if (UsageView.USAGE_TARGETS_KEY.is(dataId)) {
      SNodeActionData ad = SNodeActionData.KEY.getData(getCurrentEditorComponent());
      SNodeReference currNodeRef = ad != null && ad.isSingle() ? ad.node() : null;

      if (currNodeRef == null) {
        return null;
      }
      return new UsageTarget[]{new NodeUsageTarget(currNodeRef, ((MPSProject) myProject).getProject())};
    }
    if (PlatformCoreDataKeys.BGT_DATA_PROVIDER.is(dataId)) {
      SNodeActionData ad = SNodeActionData.KEY.getData(getCurrentEditorComponent());
      if (ad == null) {
        return null;
      }
      return (DataProvider)slowId -> getSlowData(slowId, ad);
    }
    if (SelectInContext.DATA_KEY.is(dataId)) {
      ProjectViewSelectInProvider selectInHelper = ApplicationManager.getApplication().getService(ProjectViewSelectInProvider.class);
      if (selectInHelper == null) {
        return null;
      }
      SNodeActionData ad = SNodeActionData.KEY.getData(getCurrentEditorComponent());
      SNodeReference currNodeRef = ad != null && ad.isSingle() ? ad.node() : null;
      if (currNodeRef == null) {
        return null;
      }
      return selectInHelper.getContext(myProject, ad.node());
    }

    return super.getData(dataId);
  }

  private Object getSlowData(String dataId, SNodeActionData selection) {
    if (LangDataKeys.PSI_ELEMENT_ARRAY.is(dataId)) {
      return new ModelAccessHelper(myProject.getModelAccess()).runReadAction(() -> {
        MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(((MPSProject) myProject).getProject());

        if (selection.isSingle()) {
          final PsiElement psi = psiProvider.getPsi(selection.node());
          return psi == null ? null : new PsiElement[] { psi };
        } else {
          List<PsiElement> elements = selection.nodes().map(psiProvider::getPsi).filter(Objects::nonNull).collect(Collectors.toList());
          return elements.toArray(PsiElement.EMPTY_ARRAY);
        }
      });
    }
    return null;
  }
}
