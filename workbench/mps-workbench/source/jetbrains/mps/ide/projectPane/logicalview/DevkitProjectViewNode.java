/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.project.MissionControl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.function.Supplier;

/**
 * @author Fedor Isakov
 */
public class DevkitProjectViewNode extends BranchProjectViewNode<DevKit> {

  protected DevkitProjectViewNode(Project project, @NotNull DevKit devKit, ViewSettings viewSettings) {
    super(project, devKit, viewSettings);
  }

  @Override
  protected boolean containsSObject(SObject sObject) {
    return sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected boolean canRepresentSObject(SObject sObject) {
    return sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    children.add(new DevkitContentsProjectViewNode(getProject(), "extended devkits", getSettings(), () -> getValue().getExtendedDevKits(), ModuleReferenceKind.DEVKIT));
    children.add(new DevkitContentsProjectViewNode(getProject(), "exported languages", getSettings(), () -> getValue().getExportedLanguages(), ModuleReferenceKind.LANGUAGE));
    children.add(new DevkitContentsProjectViewNode(getProject(), "exported solutions", getSettings(), () -> getValue().getExportedSolutions(), ModuleReferenceKind.SOLUTION));
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setPresentableText(getValue().getModuleName());
    presentation.setIcon(IdeIcons.DEVKIT_ICON);
    updateTooltip(presentation);
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
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.DEVKIT_WEIGHT;
  }

  protected static class DevkitContentsProjectViewNode extends BranchProjectViewNode<String> {

    private final Supplier<Collection<? extends SModule>> myContentsSupplier;
    private final ModuleReferenceKind myReferenceKind;

    protected DevkitContentsProjectViewNode(Project project, @NotNull String title, ViewSettings viewSettings, Supplier<Collection<? extends SModule>> contentsSupplier, ModuleReferenceKind referenceKind) {
      super(project, title, viewSettings);
      myContentsSupplier = contentsSupplier;
      myReferenceKind = referenceKind;
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      for (SModule module : myContentsSupplier.get()) {
        children.add(new ModuleReferenceProjectViewNode(myProject, module.getModuleReference(), myReferenceKind, getSettings()));
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(getValue());
      presentation.setIcon(Nodes.Folder);
    }
  }

  protected enum ModuleReferenceKind {
    SOLUTION,
    LANGUAGE,
    DEVKIT;
  }

  protected static class ModuleReferenceProjectViewNode extends LeafProjectViewNode<SModuleReference> {

    private final ModuleReferenceKind myReferenceKind;

    protected ModuleReferenceProjectViewNode(Project project, @NotNull SModuleReference reference, ModuleReferenceKind referenceKind, ViewSettings viewSettings) {
      super(project, reference, viewSettings);
      myReferenceKind = referenceKind;
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(getValue().getModuleName());
      Icon icon;
      switch (myReferenceKind) {
        case SOLUTION:
          icon = IdeIcons.SOLUTION_ICON;
          break;
        case LANGUAGE:
          icon = IdeIcons.LANGUAGE_ICON;
          break;
        case DEVKIT:
          icon = IdeIcons.DEVKIT_ICON;
          break;
        default:
          throw new IllegalStateException("Unexpected value: " + myReferenceKind);
      }
      presentation.setIcon(layeredIcon(icon, Nodes.Symlink));
    }

    @Override
    public boolean canNavigate() {
      return true;
    }

    @Override
    public void navigate(boolean requestFocus) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      mpsProject.getModelAccess().runReadAction(() -> {
        ProjectPane.getInstance(mpsProject).selectModule(getValue().resolve(mpsProject.getRepository()), requestFocus);
      });
    }
  }

}
