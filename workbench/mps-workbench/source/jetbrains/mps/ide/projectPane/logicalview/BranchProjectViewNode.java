/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.ProjectViewNode;
import com.intellij.ide.projectView.ViewSettings;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.projectPane.logicalview.BaseVirtualFolderProjectViewNode.ModelsVirtualFolderProjectViewNode;
import jetbrains.mps.ide.ui.tree.VirtualFolder;
import jetbrains.mps.ide.ui.tree.VirtualFolder.Modules;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.function.Function;

/**
 * Base class for all "branch" nodes, that is nodes that need to populate children list.
 *
 * @author Fedor Isakov
 */
public abstract class BranchProjectViewNode<Value> extends LogicalProjectViewNode<Value> {

  protected BranchProjectViewNode(Project project, @NotNull Value value, ViewSettings viewSettings) {
    super(project, value, viewSettings);
  }

  @Override
  public @NotNull Collection<? extends AbstractTreeNode<?>> getChildren() {
    ArrayList<AbstractTreeNode<?>> children = new ArrayList<>();
    ProjectHelper.fromIdeaProject(getProject()).getModelAccess()
                 .runReadAction(() -> fillChildren(children));

    return children;
  }

  /**
   * Will be called in read action.
   *
   * @param children collection of children to populate
   */
  protected abstract void fillChildren(Collection<AbstractTreeNode<?>> children);

  protected class ModulesVirtualFolderHierarchy extends AbstractVirtualFolderHierarchy<SModule> {

    protected ModulesVirtualFolderHierarchy(Collection<? extends SModule> values, Function<SModule, String> virtualFolderNameSupplier) {
      super(values, virtualFolderNameSupplier, true);
    }

    protected ModulesVirtualFolderHierarchy(Collection<? extends SModule> values, Function<SModule, String> virtualFolderNameSupplier, Function<? super SModule, Collection<? extends SModule>> getAuxValues) {
      super(values, virtualFolderNameSupplier, getAuxValues,  true);
    }

    @Override
    protected <T extends SModule> String asFolderName(T value) {
      return value.getModuleName();
    }

    @Override
    protected <T extends SModule> ProjectViewNode<?> valueNodeFactory(T value) {
      return createNode(value);
    }

    @Override
    protected ProjectViewNode<?> virtualFolderNodeFactory(String virtualFolder) {
      return new BaseVirtualFolderProjectViewNode.ModulesVirtualFolderProjectViewNode(getProject(), new Modules(virtualFolder), getSettings(), this);
    }
  }


  protected class NodesVirtualFolderHierarchy extends AbstractVirtualFolderHierarchy<SNode> {
    protected NodesVirtualFolderHierarchy(Collection<? extends SNode> values, Function<SNode, String> virtualFolderNameSupplier) {
      super(values, virtualFolderNameSupplier);
    }

    @Override
    protected <T extends SNode> String asFolderName(T value) {
      return "";
    }

    @Override
    protected <T extends SNode> ProjectViewNode<?> valueNodeFactory(T value) {
      if (value instanceof SNode) {
        return new SimpleNodeProjectViewNode(getProject(), value, getSettings());
      } else {
        return null;
      }
    }

    @Override
    protected ProjectViewNode<?> virtualFolderNodeFactory(String virtualFolder) {
      if (virtualFolder.isEmpty()) {
        return null; // skip ""
      }
      return new BaseVirtualFolderProjectViewNode.NodesVirtualFolderProjectViewNode(getProject(), new VirtualFolder.Nodes(virtualFolder), getSettings(),
                                                                                    this);
    }
  }

  protected class ModelsVirtualFolderHierarchy extends AbstractVirtualFolderHierarchy<SModel> {

    protected ModelsVirtualFolderHierarchy(Collection<? extends SModel> values, Function<SModel, String> virtualFolderNameSupplier) {
      super(values, virtualFolderNameSupplier);
    }

    @Override
    protected <T extends SModel> String asFolderName(T value) {
      if (value instanceof SModel) {
        return value.getName().getLongName();
      } else {
        return null;
      }
    }

    @Override
    protected <T extends SModel> ProjectViewNode<?> valueNodeFactory(T value) {
      if (value instanceof SModel) {
        return new ModelHierarchyProjectViewNode(getProject(), value, getSettings(), this);
      } else {
        return null;
      }
    }

    @Override
    protected ProjectViewNode<?> virtualFolderNodeFactory(String virtualFolder) {
      if (virtualFolder.isEmpty()) {
        return null; // skip ""
      }

      return new ModelsVirtualFolderProjectViewNode(getProject(), new VirtualFolder.Models(virtualFolder), getSettings(), this);
    }
  }

  protected class TransientModelsVirtualFolderHierarchy extends ModelsVirtualFolderHierarchy {

    protected TransientModelsVirtualFolderHierarchy(Collection<? extends SModel> values, Function<SModel, String> virtualFolderNameSupplier) {
      super(values, virtualFolderNameSupplier);
    }

    @Override
    protected <T extends SModel> String asFolderName(T value) {
      if (value instanceof SModel) {
        return value.getName().getValue(); // with stereotype
      } else {
        return null;
      }
    }

    @Override
    protected <T extends SModel> ProjectViewNode<?> valueNodeFactory(T value) {
      if (value instanceof SModel) {
        return new ModelHierarchyProjectViewNode(getProject(), value, getSettings(), this){
          @Override
          protected @NotNull String asVirtualFolderName() {
            return getValue().getName().getValue(); // with stereotype
          }
        };
      } else {
        return null;
      }
    }

  }

}
