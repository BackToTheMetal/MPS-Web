/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.PresentationData;
import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.generator.TransientModelsModule;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.logicalview.TopHierarchyProjectViewNode.ModulesPoolProjectViewNode;
import jetbrains.mps.ide.projectPane.logicalview.TopHierarchyProjectViewNode.TopProjectViewNode;
import jetbrains.mps.ide.projectPane.logicalview.TopHierarchyProjectViewNode.TransientModuleProjectViewNode;
import jetbrains.mps.ide.projectPane.logicalview.TopHierarchyProjectViewNode.TransientsProjectViewNode;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/**
 * Root node in the logical project view.
 * 
 * @author Fedor Isakov
 */
public class RootLogicalProjectViewNode extends ProjectViewNode<Project> {

  /**
   * Creates an instance of the project view node.
   *
   * @param project      the project containing the node.
   * @param viewSettings the settings of the project view.
   */
  public RootLogicalProjectViewNode(Project project, ViewSettings viewSettings) {
    super(project, project, viewSettings);
  }

  @Override
  public @NotNull Collection<? extends AbstractTreeNode<?>> getChildren() {
    ArrayList<ProjectViewNode<?>> topNodes = new ArrayList<>();
    topNodes.add(new TopProjectViewNode(getProject(), getSettings()));
    topNodes.add(new ModulesPoolProjectViewNode(getProject(), getSettings()));
    topNodes.add(new TransientsProjectViewNode(getProject(), getSettings()));
    return Collections.unmodifiableList(topNodes);
  }

  @Override
  public boolean contains(@NotNull VirtualFile file) {
    return true;
  }
  
  @Override
  protected void update(@NotNull PresentationData presentation) {
  }


}
