/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.projectView.NodeSortKey;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.projectView.impl.ProjectTreeStructure;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.ide.projectView.impl.ProjectViewState;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.projectView.MPSProjectViewSettings;
import jetbrains.mps.ide.projectPane.logicalview.RootLogicalProjectViewNode;
import jetbrains.mps.ide.projectView.MPSProjectView;
import jetbrains.mps.ide.projectView.MPSProjectViewState;
import org.jetbrains.annotations.NotNull;

import java.util.Objects;
import java.util.function.Predicate;

/**
 * @author Fedor Isakov
 */
public class ProjectPaneTreeStructure extends ProjectTreeStructure implements MPSProjectViewSettings {

  public ProjectPaneTreeStructure(@NotNull Project project, String ID) {
    super(project, ID);
  }

  @SuppressWarnings("rawtypes")
  @Override
  protected AbstractTreeNode createRoot(@NotNull Project project, @NotNull ViewSettings settings) {
    return new RootLogicalProjectViewNode(project, settings);
  }
  
  @Override
  public boolean isStructureView() {
    return true;
  }

  @Override
  public boolean isShowDescriptorModels() {
    return withProjectView(view -> view.isShowDescriptorModels(ProjectViewPane.ID));
  }

  @Override
  public boolean isShowErrorsOnly() {
    return withProjectView(view -> view.isShowErrorsOnly(ProjectViewPane.ID));
  }

  protected boolean withProjectView(Predicate<MPSProjectView> predicate) {
    ProjectView projectView = ProjectView.getInstance(myProject);
    if (projectView instanceof MPSProjectView) {
      return predicate.test((MPSProjectView) projectView);
    } else {
      // FIXME provide sensible defaults or fail on cast
      return false;
    }
  }
}
