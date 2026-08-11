/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;

/**
 * Base class for all leaf tree nodes.
 *
 * @author Fedor Isakov
 */
public abstract class LeafProjectViewNode<Value> extends LogicalProjectViewNode<Value> {

  protected LeafProjectViewNode(Project project, @NotNull Value value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Override
  public @NotNull Collection<? extends AbstractTreeNode<?>> getChildren() {
    return Collections.emptyList();
  }
}
