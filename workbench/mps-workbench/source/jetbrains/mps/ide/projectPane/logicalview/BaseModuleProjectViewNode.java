/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.ide.util.treeView.InplaceCommentAppender;
import com.intellij.openapi.project.Project;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.projectPane.logicalview.LogicalProjectViewNode.ProblemHierarchyNode;
import jetbrains.mps.project.GenerationStatus;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.List;
import java.util.Objects;

/**
 * Base implementation for a project node corresponding to a module. 
 *
 * @author Fedor Isakov
 */
public abstract class BaseModuleProjectViewNode<Value extends SModule> extends BranchProjectViewNode<Value> implements ProblemHierarchyNode {

  protected BaseModuleProjectViewNode(Project project, @NotNull Value value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Override
  protected boolean containsSObject(SObject sObject) {
    return sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected boolean canRepresentSObject(SObject sObject) {
    return !sObject.hasSModel() && sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    fillChildren(children, IterableUtil.asCollection(getValue().getModels()));
  }

  protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
    ModelsVirtualFolderHierarchy hierarchy = new ModelsVirtualFolderHierarchy(models, this::getVirtualFolder);
    hierarchy.fillChildren("", children);
  }

  protected String getVirtualFolder(SModel model) {
    return model.getName().getNamespace();
  }

  protected void updateTooltip(@NotNull PresentationData presentation) {
    Project project = getProject();
    MissionControl missionControl = MissionControl.getInstance(project);
    if (missionControl != null ){
      MessageStatus status = getMPSSettings().isShowErrorsOnly() ? MessageStatus.ERROR : MessageStatus.WARNING;
      List<ReportItem> messages = missionControl.getMessagesContainer().getMessages(getValue().getModuleReference(), status, false) ;
      presentation.setTooltip(formatErrorsToolTip(messages));
    }
  }

  @Override
  protected void appendInplaceComments(@NotNull InplaceCommentAppender appender) {
    super.appendInplaceComments(appender);
    MissionControl missionControl = MissionControl.getInstance(getProject());
    if (missionControl != null) {
      if (missionControl.getMessagesContainer().hasMessagesInHierarchy(this::matches, this::shouldMarkReadonly, MessageStatus.OK, true)) {
        appender.append(String.format(" (%s)", GenerationStatus.READONLY.getMessage()), SimpleTextAttributes.GRAY_ATTRIBUTES);
      }
    }
  }

}
