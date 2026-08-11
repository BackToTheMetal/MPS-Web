/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.pom.Navigatable;
import com.intellij.ui.LayeredIcon;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.util.IconUtil;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.ide.icons.GlobalIconManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.util.NodeAttributesUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SReference;

import javax.swing.Icon;
import java.util.Collection;
import java.util.Objects;

/**
 * @author Fedor Isakov
 */
public class SimpleNodeProjectViewNode extends BranchProjectViewNode<SNode> implements Navigatable {

  private final boolean myIsRoot;

  protected SimpleNodeProjectViewNode(Project project, @NotNull SNode sNode, ViewSettings viewSettings) {
    super(project, sNode, viewSettings);
    // this constructor is only ever called from within a read action
    myIsRoot = sNode.getParent() == null;
  }

  @Override
  public FileStatus getFileStatus() {
    if (myIsRoot) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(getProject());
      MPSNodeVirtualFile virtualFile = NodeVirtualFileSystem.getInstance().getFileFor(mpsProject.getRepository(), getValue());
      if (virtualFile != null) {
        return FileStatusManager.getInstance(myProject).getStatus(virtualFile);
      }
    }
    return FileStatus.NOT_CHANGED;
  }

  @Override
  protected boolean containsSObject(SObject sObject) {
    return sObject.testIfHasSNode(this::isDescendant);
  }

  @Override
  protected boolean matches(SObject wildcard) {
    return parentMatches(wildcard) && wildcard.testIfHasSNodeOrWildcard(this::isDescendant);
  }

  private Boolean isDescendant(SNode sNode) {
    return ProjectHelper.fromIdeaProject(getProject())
                        .getModelAccess()
                        .computeReadAction(() ->
                                               SNodeOperations.getNodeAncestors(sNode, null, true).contains(getValue()));
  }

  @Override
  protected boolean canRepresentSObject(SObject sObject) {
    return sObject.testIfHasSNode(sNode -> Objects.equals(sNode, getValue()));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    if (getSettings().isShowMembers()) {
      SNode sNode = getValue();
      if (sNode != null && sNode.getModel() != null) {
        children.add(new ConceptProjectViewNode(myProject, sNode.getConcept(), getSettings()));
        children.add(new PropertiesProjectViewNode(myProject, sNode, getSettings()));
        children.add(new ReferencesProjectViewNode(myProject, sNode, getSettings()));

        for (SNode child : sNode.getChildren()) {
          children.add(new RoleNodeProjectViewNode(myProject, child, getSettings()));
        }
      }
    }
  }

  @Override
  protected void updateInReadAction(@NotNull PresentationData presentation) {
    String text = "?error?";
    try {
      text = getValue().getPresentation();
    } catch (RuntimeException ignore) {
    }
    if (NodeAttributesUtil.isDeprecatedNode(getValue())) {
      presentation.addText(text, SimpleTextAttributes.REGULAR_ATTRIBUTES.derive(SimpleTextAttributes.STYLE_STRIKEOUT, null, null, null));
    } else {
      presentation.setPresentableText(text);
    }
    presentation.setIcon(GlobalIconManager.getInstance().getIconFor(getValue()));
  }

  @Override
  public boolean isAlwaysLeaf() {
    return !getSettings().isShowMembers();
  }

  @Override
  public boolean isAutoExpandAllowed() {
    return false;
  }

  @Override
  public boolean expandOnDoubleClick() {
    return false; // nodes must be navigable
  }

  @Override
  public boolean canNavigateToSource() {
    return true;
  }

  @Override
  public boolean canNavigate() {
    return true;
  }

  @Override
  public void navigate(boolean requestFocus) {
    new EditorNavigator(ProjectHelper.fromIdeaProject(getProject()))
        .shallFocus(requestFocus)
        .selectIfChild()
        .open(getValue().getReference());
  }

  @Override
  public @Nullable Comparable getTypeSortKey() {
    return ProjectHelper.fromIdeaProject(getProject()).getModelAccess()
                 .computeReadAction(() -> {
                   String key = "unknown";
                   try {
                     key = getValue().getConcept().getName();
                   } catch (RuntimeException ignore) {
                   }
                   return key;
                 });
  }

  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.NODE_WEIGHT;
  }

  protected static class RoleNodeProjectViewNode extends SimpleNodeProjectViewNode implements Navigatable {

    protected RoleNodeProjectViewNode(Project project, @NotNull SNode sNode, ViewSettings viewSettings) {
      super(project, sNode, viewSettings);
    }

    @Override
    protected void updateInReadAction(@NotNull PresentationData presentation) {
      SContainmentLink containmentLink = getValue().getContainmentLink();
      String prefix = "";
      if (containmentLink != null) {
        prefix = containmentLink.getName() + " : ";
      }

      String text = "?error?";
      try {
        text = getValue().getPresentation();
      } catch (RuntimeException ignore) {}

      presentation.setPresentableText(prefix + text);
      presentation.setIcon(GlobalIconManager.getInstance().getIconFor(getValue()));
    }

  }

  protected static class ConceptProjectViewNode extends LeafProjectViewNode<SConcept> implements Navigatable {

    protected ConceptProjectViewNode(Project project, @NotNull SConcept sConcept, ViewSettings viewSettings) {
      super(project, sConcept, viewSettings);
    }

    @Override
    protected void updateInReadAction(@NotNull PresentationData presentation) {
      String text;
      try {
        text = "Concept: " + getValue().getName();
      } catch (RuntimeException ignore) {
        text = "?error?";
      }

      presentation.setPresentableText(text);
      // Original comment from 6c250081bf8af5d340a03f7daec11d3b0d0da0fb
      // // Use grayed out icon because it is less distracting for user [then original green one],
      // // but in the same time looks different in comparison to default node icon.
      presentation.setIcon(IconUtil.desaturate(MPSIcons.Nodes.Structure));
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    public boolean canNavigate() {
      return true;
    }

    @Override
    public void navigate(boolean requestFocus) {
      new EditorNavigator(ProjectHelper.fromIdeaProject(getProject()))
          .shallFocus(requestFocus)
          .selectIfChild()
          .open(getValue().getSourceNode());
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.NODE_CONCEPT_WEIGHT;
    }
  }

  protected static class PropertiesProjectViewNode extends BranchProjectViewNode<SNode> {

    protected PropertiesProjectViewNode(Project project, SNode sNode, ViewSettings viewSettings) {
      super(project, sNode, viewSettings);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("properties");
      // original todo
      // TODO: add special icon for node properties
      presentation.setIcon(IconUtil.addText(Nodes.Folder, "P"));
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      for (SProperty sProperty : getValue().getProperties()) {
        children.add(new PropertyProjectViewNode(myProject, sProperty, getSettings()));
      }
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.NODE_PROPERTIES_WEIGHT;
    }
  }

  protected static class ReferencesProjectViewNode extends BranchProjectViewNode<SNode> {

    protected ReferencesProjectViewNode(Project project, SNode sNode, ViewSettings viewSettings) {
      super(project, sNode, viewSettings);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void update(@NotNull PresentationData presentation) {
      presentation.setPresentableText("references");
      // original todo
      // TODO: add special icon for node references
      presentation.setIcon(LayeredIcon.create(Nodes.Folder, Nodes.Symlink));
    }

    @Override
    protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
      for (SReference sReference : getValue().getReferences()) {
        children.add(new ReferenceProjectViewNode(myProject, sReference, getSettings()));
      }
    }

    @Override
    public int getTypeSortWeight(boolean sortByType) {
      return ProjectViewWeights.NODE_REFERENCES_WEIGHT;
    }
  }

  protected static class PropertyProjectViewNode extends LeafProjectViewNode<SProperty> {

    protected PropertyProjectViewNode(Project project, SProperty sProperty, ViewSettings viewSettings) {
      super(project, sProperty, viewSettings);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    protected void updateInReadAction(PresentationData presentation) {
      Object parentValue = getParentValue();
      String text = "?error?";
      if (parentValue instanceof SNode) {
        SNode sNode = (SNode) parentValue;
        text = String.format("%s = %s", getValue(), SNodeAccessUtil.getPropertyValue(sNode, getValue()));
      }
      presentation.setPresentableText(text);
      presentation.setIcon(Nodes.Parameter);
    }

  }

  protected static class ReferenceProjectViewNode extends LeafProjectViewNode<SReference> {

    protected ReferenceProjectViewNode(Project project, SReference sReference, ViewSettings viewSettings) {
      super(project, sReference, viewSettings);
    }

    @Override
    public boolean contains(@NotNull VirtualFile file) {
      return false;
    }

    @Override
    public boolean canNavigate() {
      return true;
    }

    @Override
    public void navigate(boolean requestFocus) {
      new EditorNavigator(ProjectHelper.fromIdeaProject(getProject()))
          .shallFocus(requestFocus)
          .selectIfChild()
          .open(getValue().getTargetNodeReference());
    }

    @Override
    protected void updateInReadAction(PresentationData presentation) {
      SNode targetNode = getValue().getTargetNode();
      String text = String.format("%s: %s", getValue().getLink().getName(), targetNode);
      presentation.setPresentableText(text);
      Icon icon = targetNode != null ?
                  GlobalIconManager.getInstance().getIconFor(targetNode) :
                  MPSIcons.Nodes.Node;
      presentation.setIcon(LayeredIcon.create(icon, Nodes.Symlink));
    }

  }
}
