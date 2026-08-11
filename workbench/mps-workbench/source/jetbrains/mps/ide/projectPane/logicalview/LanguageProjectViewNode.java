/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.ide.util.treeView.InplaceCommentAppender;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.ReportItem;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.projectPane.logicalview.LogicalProjectViewNode.ProblemHierarchyNode;
import jetbrains.mps.ide.ui.tree.module.StereotypeProvider;
import jetbrains.mps.project.GenerationStatus;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.language.LanguageAspectSupport;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/**
 * @author Fedor Isakov
 */
public class LanguageProjectViewNode extends BranchProjectViewNode<Language> implements ProblemHierarchyNode {

  protected LanguageProjectViewNode(Project project, @NotNull Language language, ViewSettings viewSettings) {
    super(project, language, viewSettings);
  }

  @Override
  protected boolean containsSObject(SObject sObject) {
    return sObject.testIfHasSModule(this::containsModule);
  }

  @SuppressWarnings("SuspiciousMethodCalls")
  private boolean containsModule(SModule sModule) {
    return ProjectHelper.fromIdeaProject(getProject()).getModelAccess().computeReadAction(() ->
              Objects.equals(sModule, getValue()) || getValue().getOwnedGenerators().contains(sModule));
  }
  
  @Override
  protected boolean canRepresentSObject(SObject sObject) {
    return !sObject.hasSModel() && sObject.testIfHasSModule(sModule -> Objects.equals(sModule, getValue()));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    int ordinal = 0;
    for (SModel aspectModel : LanguageAspectSupport.getAspectModels(getValue())) {
      children.add(new LanguageAspectProjectViewNode(getProject(), aspectModel, ordinal++, getSettings()));
    }

    if (!getValue().getAccessoryModels().isEmpty()) {
      children.add(new AccessorySModelProjectViewNode(getProject(), "accessories", getSettings()));
    }

    for (Generator ownedGenerator : getValue().getOwnedGenerators()) {
      children.add(new GeneratorProjectViewNode(getProject(), ownedGenerator, getSettings()));
    }

    if (!getValue().getRuntimeModulesReferences().isEmpty()) {
      children.add(new LanguageRuntimeModulesProjectViewNode(getProject(), "runtime", getSettings()));
    }

    if (!getValue().getUtilModels().isEmpty()) {
      children.add(new LanguageUtilModelsProjectViewNode(getProject(), "util", getSettings()));
    }

    children.add(new LanguageAllModelsProjectViewNode(getProject(), "all models", getSettings()));

    if (getMPSSettings().isShowDescriptorModels()) {
      getValue().getModels().stream().filter(SModelStereotype::isDescriptorModel).findFirst().ifPresent(m -> {
        children.add(new DescriptorModelProjectViewNode(getProject(), m, getSettings()));
      });
    }
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setPresentableText(getValue().getModuleName());
    presentation.setIcon(IdeIcons.LANGUAGE_ICON);
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
  protected void appendInplaceComments(@NotNull InplaceCommentAppender appender) {
    super.appendInplaceComments(appender);
    MissionControl missionControl = MissionControl.getInstance(getProject());
    if (missionControl != null) {
      if (missionControl.getMessagesContainer().hasMessagesInHierarchy(this::matches, this::shouldMarkReadonly, MessageStatus.OK, true)) {
        appender.append(String.format(" (%s)", GenerationStatus.READONLY.getMessage()), SimpleTextAttributes.GRAY_ATTRIBUTES);
      }
    }
  }

  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.LANGUAGE_WEIGHT;
  }

  protected static class LanguageAspectProjectViewNode extends ModelHierarchyProjectViewNode {

    private final int myOrdinal;

    protected LanguageAspectProjectViewNode(Project project, @NotNull SModel sModel, int ordinal, ViewSettings viewSettings) {
      super(project, sModel, viewSettings, null);
      myOrdinal = ordinal;
    }

    @SuppressWarnings("rawtypes")
    @Override
    public @Nullable Comparable getSortKey() {
      return myOrdinal;
    }
    
    @Override
    public @Nullable Comparable getTypeSortKey() {
      return myOrdinal;
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_ASPECT_WEIGHT;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      ProjectHelper.fromIdeaProject(getProject()).getModelAccess().runReadAction(
          ()->
          {
              Icon icon = GlobalIconManager.getInstance().getIconFor(getValue());
              presentation.setIcon(icon);
              presentation.setPresentableText(getValue().getName().getShortNameWithStereotype());
              updateTooltip(presentation);
          }
      );
    }

  }

  protected static class AccessorySModelProjectViewNode extends BranchProjectViewNode<String> {

    protected AccessorySModelProjectViewNode(Project project, @NotNull String name, ViewSettings viewSettings) {
      super(project, name, viewSettings);
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_ACCESSORY_MODEL_WEIGHT;
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      return sObject.testIfHasSModel(this::containsSModel);
    }

    @Override
    protected boolean matches(SObject wildcard) {
      return parentMatches(wildcard) && wildcard.testIfHasSModelOrWildcard(this::containsSModel);
    }

    private boolean containsSModel(SModel sModel) {
      final Object parentValue = getParentValue();
      if (parentValue instanceof Language) {
        return ((Language) parentValue).getAccessoryModels().stream()
            .filter(model -> model.getModule() == null || model.getModule() == parentValue)
            .anyMatch(model -> model == sModel);
      }
      return false;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Language) {
        List<SModel> accessoryModels = ((Language) parentValue).getAccessoryModels();
        for (SModel model : accessoryModels) {
          // comparison by == was used originally
          if (model.getModule() == null || model.getModule() == parentValue) {
            children.add(new SimpleModelProjectViewNode(getProject(), model, getSettings()));
          } else {
            children.add(new ModelReferenceProjectViewNode(getProject(), model.getReference(), getSettings()));
          }
        }
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("accessories");
      presentation.setIcon(AllIcons.Nodes.Folder);
    }
  }

  protected static class LanguageRuntimeModulesProjectViewNode extends BranchProjectViewNode<String> {

    protected LanguageRuntimeModulesProjectViewNode(Project project, @NotNull String name, ViewSettings viewSettings) {
      super(project, name, viewSettings);
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_RUNTIME_MODULES_WEIGHT;
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Language) {
        Collection<SModuleReference> references = ((Language) parentValue).getRuntimeModulesReferences();
        for (SModuleReference reference : references) {
          children.add(new SolutionReferenceProjectViewNode(getProject(), reference, getSettings()));
        }
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("runtime");
      presentation.setIcon(AllIcons.Nodes.Folder);
    }
  }

  protected static class LanguageUtilModelsProjectViewNode extends BranchProjectViewNode<String> implements StereotypeProvider {

    protected LanguageUtilModelsProjectViewNode(Project project, @NotNull String name, ViewSettings viewSettings) {
      super(project, name, viewSettings);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.NONE;
    }

    @Override
    public boolean isStrict() {
      return false;
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_UTIL_MODELS_WEIGHT;
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      return sObject.testIfHasSModel(this::containsSModel);
    }
    
    @Override
    protected boolean matches(SObject wildcard) {
      return parentMatches(wildcard) && wildcard.testIfHasSModelOrWildcard(this::containsSModel);
    }

    private boolean containsSModel(SModel model) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Language) {
        return ProjectHelper.fromIdeaProject(getProject()).getModelAccess()
                            .computeReadAction(() -> ((Language) parentValue).getUtilModels().contains(model));
      }
      return false;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Language) {
        AbstractVirtualFolderHierarchy<?> hierarchy = new ModelsVirtualFolderHierarchy(((Language) parentValue).getUtilModels(), this::getVirtualFolder);
        hierarchy.fillChildren("", children);
      }
    }

    protected String getVirtualFolder(SModel model) {
      return model.getName().getNamespace();
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("util models");
      presentation.setIcon(AllIcons.Nodes.Folder);
    }
  }

  protected static class LanguageAllModelsProjectViewNode extends BranchProjectViewNode<String> {

    protected LanguageAllModelsProjectViewNode(Project project, @NotNull String name, ViewSettings viewSettings) {
      super(project, name, viewSettings);
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.LANGUAGE_ALL_MODELS_WEIGHT;
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Language) {
        List<SModel> models = new ArrayList<>(((Language) parentValue).getModels());
        models.removeIf(SModelStereotype::isDescriptorModel);
        for (SModel model : models) {
          children.add(new SimpleModelProjectViewNode(getProject(), model, getSettings()) {
            @NotNull
            @Override
            protected String getPresentableText() {
              return getValue().getName().getShortNameWithStereotype();
            }
          });
        }
      }
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("all models");
      presentation.setIcon(Nodes.ModuleGroup);
    }
  }

  protected static class ModelReferenceProjectViewNode extends LeafProjectViewNode<SModelReference> {

    protected ModelReferenceProjectViewNode(Project project, @NotNull SModelReference reference, ViewSettings viewSettings) {
      super(project, reference, viewSettings);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(getValue().getName().getValue());
      Icon icon = IdeIcons.MODEL_ICON;
      presentation.setIcon(layeredIcon(icon, Nodes.Symlink));
    }

    @Override
    public boolean canNavigate() {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      return mpsProject.getModelAccess().computeReadAction(() ->
        getValue().resolve(mpsProject.getRepository()) != null
      );
    }

    @Override
    public void navigate(boolean requestFocus) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      mpsProject.getModelAccess().runReadAction(() -> {
        SModel model = getValue().resolve(mpsProject.getRepository());
        if (model != null) {
          ProjectPane.getInstance(mpsProject).selectModel(model, requestFocus);
        } else {
          LOG.warn("can't navigate to null model: "+getValue());
        }
      });
    }
  }

  protected static class SolutionReferenceProjectViewNode extends LeafProjectViewNode<SModuleReference> {

    protected SolutionReferenceProjectViewNode(Project project, @NotNull SModuleReference reference, ViewSettings viewSettings) {
      super(project, reference, viewSettings);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(getValue().getModuleName());
      Icon icon = IdeIcons.SOLUTION_ICON;
      presentation.setIcon(layeredIcon(icon, Nodes.Symlink));
    }

    @Override
    protected void appendInplaceComments(@NotNull InplaceCommentAppender appender) {
      super.appendInplaceComments(appender);
    }

    @Override
    public boolean canNavigate() {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      return mpsProject.getModelAccess().computeReadAction(() ->
                 getValue().resolve(mpsProject.getRepository())  != null);
    }

    @Override
    public void navigate(boolean requestFocus) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      mpsProject.getModelAccess().runReadAction(() -> {
        SModule module = getValue().resolve(mpsProject.getRepository());
        if (module != null) {
          ProjectPane.getInstance(mpsProject).selectModule(module, requestFocus);
        } else {
          LOG.warn("can't navigate to null module: "+getValue());
        }
      });
    }
  }
}
