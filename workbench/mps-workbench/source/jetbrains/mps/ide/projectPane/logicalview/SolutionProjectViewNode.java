/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

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
import jetbrains.mps.icons.MPSIcons.Nodes.Models;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.ui.tree.module.StereotypeProvider;
import jetbrains.mps.project.GenerationStatus;
import jetbrains.mps.project.MissionControl;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.tempmodel.TemporaryModels;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/**
 * @author Fedor Isakov
 */
public class SolutionProjectViewNode extends BaseModuleProjectViewNode<Solution> {

  protected SolutionProjectViewNode(Project project, @NotNull Solution solution, ViewSettings viewSettings) {
    super(project, solution, viewSettings);
  }

  protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
    if (getMPSSettings().isShowDescriptorModels()) {
      models.stream().filter(SModelStereotype::isDescriptorModel).findFirst().ifPresent(m -> {
        children.add(new DescriptorModelProjectViewNode(getProject(), m, getSettings()));
      });
    }
    if (models.stream().anyMatch(SModelStereotype::isStubModel)) {
      children.add(new StubsProjectViewNode(getProject(), "stubs", getSettings()));
    }
    if (models.stream().anyMatch(SModelStereotype::isTestModel)) {
      children.add(new TestsProjectViewNode(getProject(), "tests", getSettings()));
    }
    super.fillChildren(children, filterModels(models));
  }

  @NotNull
  protected List<SModel> filterModels(Collection<SModel> models) {
    ArrayList<SModel> filtered = new ArrayList<>(models);
    filtered.removeIf(next -> SModelStereotype.isStubModel(next)
                              || SModelStereotype.isTestModel(next)
                              || SModelStereotype.isDescriptorModel(next)
                              || TemporaryModels.isTemporary(next));
    return filtered;
  }

  @Override
  protected void update(@NotNull PresentationData presentation) {
    presentation.setPresentableText(getValue().getModuleName());
    presentation.setIcon(IdeIcons.SOLUTION_ICON);
    updateTooltip(presentation);
  }

  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.SOLUTION_WEIGHT;
  }

  protected static class StubsProjectViewNode extends BranchProjectViewNode<String> implements StereotypeProvider {

    protected StubsProjectViewNode(Project project, String name, ViewSettings viewSettings) {
      super(project, name, viewSettings);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.JAVA_STUB;
    }

    @Override
    public boolean isStrict() {
      return true;
    }

    @Override
    public boolean canRepresent(Object element) {
      return false;
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Solution) {
        return sObject.testIfHasSModule(module -> Objects.equals(module, parentValue)) &&
               sObject.testIfHasSModel(sModel -> !filterModels(List.of(sModel)).isEmpty());
      }
      return false;
    }

    @Override
    protected boolean shouldMarkModified(ReportItem reportItem) {
      return false;
    }

    @Override
    protected boolean matches(SObject wildcard) {
      return parentMatches(wildcard) && wildcard.testIfHasSModelOrWildcard(sModel -> filterModels(List.of(sModel)).isEmpty());
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.STUBS_WEIGHT;
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Solution) {
        Collection<SModel> models = IterableUtil.asCollection(((Solution) parentValue).getModels());
        fillChildren(children, filterModels(models));
      }
    }

    protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
      ModelsVirtualFolderHierarchy hierarchy = new ModelsVirtualFolderHierarchy(models, this::getVirtualFolder);
      hierarchy.fillChildren("", children);
    }

    @NotNull
    protected List<SModel> filterModels(Collection<SModel> models) {
      ArrayList<SModel> filtered = new ArrayList<>(models);
      filtered.removeIf(next -> !SModelStereotype.isStubModel(next));
      return filtered;
    }
    
    protected String getVirtualFolder(SModel model) {
      return model.getName().getNamespace();
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(SModelStereotype.getStubStereotypeForId(LanguageID.JAVA));
      presentation.setIcon(Nodes.PpLibFolder);
    }
  }

  protected static class TestsProjectViewNode extends BranchProjectViewNode<String> implements StereotypeProvider {

    protected TestsProjectViewNode(Project project, String name, ViewSettings viewSettings) {
      super(project, name, viewSettings);
    }

    @Override
    public String getStereotype() {
      return SModelStereotype.TESTS;
    }

    @Override
    public boolean isStrict() {
      return true;
    }

    @Override
    public boolean canRepresent(Object element) {
      return false;
    }

    @Override
    protected boolean containsSObject(SObject sObject) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Solution) {
        return sObject.testIfHasSModule(module -> Objects.equals(module, parentValue)) &&
               sObject.testIfHasSModel(sModel -> !filterModels(List.of(sModel)).isEmpty());
      }
      return false;
    }

    @Override
    protected boolean matches(SObject wildcard) {
      return parentMatches(wildcard) && wildcard.testIfHasSModelOrWildcard(sModel -> filterModels(List.of(sModel)).isEmpty());
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.TESTS_WEIGHT;
    }
    
    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      Object parentValue = getParentValue();
      if (parentValue instanceof Solution) {
        Collection<SModel> models = IterableUtil.asCollection(((Solution) parentValue).getModels());
        fillChildren(children, filterModels(models));
      }
    }

    protected void fillChildren(Collection<AbstractTreeNode<?>> children, Collection<SModel> models) {
      ModelsVirtualFolderHierarchy hierarchy = new ModelsVirtualFolderHierarchy(models, this::getVirtualFolder);
      hierarchy.fillChildren("", children);
    }

    @NotNull
    protected List<SModel> filterModels(Collection<SModel> models) {
      ArrayList<SModel> filtered = new ArrayList<>(models);
      filtered.removeIf(next -> !SModelStereotype.isTestModel(next));
      return filtered;
    }

    protected String getVirtualFolder(SModel model) {
      return model.getName().getNamespace();
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText(SModelStereotype.TESTS);
      presentation.setIcon(Models.TestsModel);
    }

  }
}
