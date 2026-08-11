/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.projectPane.logicalview.LogicalProjectViewNode.ProblemHierarchyNode;
import jetbrains.mps.ide.ui.tree.VirtualFolder;
import jetbrains.mps.smodel.SObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Collection;
import java.util.Objects;

/**
 * A model within a hierarchy.
 * The hierarchy is built with virtual folders, but also models themselves can have sub-models.
 * This implementation handles both cases.
 *
 * @author Fedor Isakov
 */
public class ModelHierarchyProjectViewNode extends SimpleModelProjectViewNode implements ProblemHierarchyNode {

  private final AbstractVirtualFolderHierarchy<?> myHierarchy;

  protected ModelHierarchyProjectViewNode(Project project, @NotNull SModel sModel, ViewSettings viewSettings, AbstractVirtualFolderHierarchy<?> hierarchy) {
    super(project, sModel, viewSettings);
    myHierarchy = hierarchy;
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
    boolean contains = false;
    if (myHierarchy != null) {
      String modelAsVirtualFolder = asVirtualFolderName();
      contains |= myHierarchy.allValues(modelAsVirtualFolder).anyMatch(m -> Objects.equals(sModel, m));
    }
    contains |= Objects.equals(sModel, getValue());
    return contains;
  }

  @Override
  protected boolean canRepresentSObject(SObject sObject) {
    return !sObject.hasSNode() && sObject.testIfHasSModel(sModel -> Objects.equals(sModel, getValue()));
  }

  @Override
  protected void fillChildren(Collection<AbstractTreeNode<?>> children) {
    // our hierarchy
    if (myHierarchy != null) {
      myHierarchy.fillChildren(asVirtualFolderName(), children);
    }
    // children hierarchy -- delegate to superclass
    super.fillChildren(children);
  }

  @NotNull
  protected String getPresentableText() {
    // see jetbrains.mps.ide.ui.tree.module.SModelsSubtree.ModelUnderNamespaceText
    String fullName = getValue().getName().getValue(); // with stereotype
    int lastDot = fullName.lastIndexOf('.');

    Object parentValue = getParentValue();
    if (parentValue instanceof VirtualFolder.Models) {
      lastDot = fullName.indexOf('.', ((VirtualFolder.Models) parentValue).getName().length());
    }

    return lastDot >= 0 ? fullName.substring(lastDot + 1) : fullName;
  }

  protected @NotNull String asVirtualFolderName() {
    return getValue().getName().getLongName();
  }

}
