/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.DataManager;
import com.intellij.ide.dnd.DnDAction;
import com.intellij.ide.dnd.DnDEvent;
import com.intellij.ide.dnd.DnDNativeTarget;
import com.intellij.ide.dnd.FileCopyPasteUtil;
import com.intellij.ide.dnd.aware.DnDAwareTree;
import com.intellij.ide.projectView.impl.ProjectViewDropTarget;
import com.intellij.ide.projectView.impl.nodes.DropTargetNode;
import com.intellij.ide.util.treeView.AbstractTreeNode;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.impl.SimpleDataContext;
import com.intellij.ui.awt.RelativeRectangle;
import com.intellij.util.ArrayUtilRt;
import com.intellij.util.ui.tree.TreeUtil;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import javax.swing.tree.TreePath;
import java.awt.Image;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.dnd.DnDConstants;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import static com.intellij.util.ui.tree.TreeUtil.getLastUserObject;

/**
 * Shamelessly copied over from {@link ProjectViewDropTarget} and adapted for MPS environment.
 * 
 * @author Fedor Isakov
 */
public class LogicalViewDropTarget implements DnDNativeTarget {
  
  // loosely coupled references to UI actions to avoid introducing unwanted dependencies
  public static final String CLONE_MODEL_ACTION = "jetbrains.mps.ide.actions.CloneModel_Action";
  public static final String CLONE_ROOT_ACTION = "jetbrains.mps.ide.actions.CloneRoot_Action";
  public static final String MOVE_MODEL_ACTION = "jetbrains.mps.ide.refactoring.plugin.MoveModel_Action";
  public static final String MOVE_NODES_ACTION = "jetbrains.mps.ide.refactoring.plugin.MoveNodes_Action";

  private final DnDAwareTree myTree;

  public LogicalViewDropTarget(DnDAwareTree tree) {
    myTree = tree;
  }

  protected DnDAwareTree getTree() {
    return myTree;
  }

  @Override
  public void drop(DnDEvent event) {
    Point point = event.getPoint();
    if (point == null) return;

    TreePath target = myTree.getClosestPathForLocation(point.x, point.y);
    if (target == null) return;

    Rectangle bounds = myTree.getPathBounds(target);
    if (bounds == null || bounds.y > point.y || point.y >= bounds.y + bounds.height) return;

    DropHandler handler = getDropHandler(event);
    if (handler == null) return;

    final Object attached = event.getAttachedObject();
    TreePath[] sources = getSourcePaths(event.getAttachedObject());

    if (sources == null) {
      if (FileCopyPasteUtil.isFileListFlavorAvailable(event)) {
        List<File> fileList = FileCopyPasteUtil.getFileListFromAttachedObject(attached);
        if (!fileList.isEmpty()) {
          handler.doDropFiles(fileList, target);
        }
      }
    }
    else {
      doValidDrop(sources, target, handler);
    }
  }

  @Override
  public boolean update(DnDEvent event) {
    event.setDropPossible(false, "");

    Point point = event.getPoint();
    if (point == null) return false;

    TreePath target = myTree.getClosestPathForLocation(point.x, point.y);
    if (target == null) return false;

    Rectangle bounds = myTree.getPathBounds(target);
    if (bounds == null || bounds.y > point.y || point.y >= bounds.y + bounds.height) return false;

    DropHandler handler = getDropHandler(event);
    if (handler == null) return false;

    TreePath[] sources = getSourcePaths(event.getAttachedObject());
    if (sources != null) {
      if (ArrayUtilRt.find(sources, target) != -1) return false;//TODO???? nodes
    }
    else if (!FileCopyPasteUtil.isFileListFlavorAvailable(event)) {
      return false;
    }
    event.setHighlighting(new RelativeRectangle(myTree, bounds), DnDEvent.DropTargetHighlightingType.RECTANGLE);
    event.setDropPossible(true);
    return false;

  }

  private TreePath[] getSourcePaths(Object attachedObject) {
    if (attachedObject instanceof TreePathsAttachment) {
      return ((TreePathsAttachment) attachedObject).getPaths();
    }
    return null;
  }

  private DropHandler getDropHandler(DnDEvent event) {
    if (event == null) return null;
    DnDAction action = event.getAction();
    if (action == null) return null;
    int id = action.getActionId();
    if (id == DnDConstants.ACTION_COPY) return createCopyHandler();
    if (id != DnDConstants.ACTION_COPY_OR_MOVE && id != DnDConstants.ACTION_MOVE) return null;
    return createMoveHandler();
  }

  private DropHandler createMoveHandler() {
    return new MoveDropHandler();
  }

  private DropHandler createCopyHandler() {
    return new CopyDropHandler();
  }

  private void doValidDrop(TreePath[] sources, TreePath target, DropHandler handler) {
    target = findValidTarget(sources, target, handler);
    if (target != null) {
      sources = removeRedundant(sources, target, handler);
      if (sources.length != 0) handler.doDrop(sources, target);
    }
  }

  private TreePath findValidTarget(TreePath[] sources, TreePath target, DropHandler handler) {
    while (target != null) {
      if (handler.canDrop(sources, target)) return target;
      if (!handler.shouldDelegateToParent(sources, target)) break;
      target = target.getParentPath();
    }
    return null;
  }

  private TreePath[] removeRedundant(TreePath[] sources, TreePath target, DropHandler dropHandler) {
    return Stream.of(sources).filter(source -> !dropHandler.shouldDropRedundant(source, target)).toArray(TreePath[]::new);
  }

  @Override
  public void cleanUpOnLeave() {
    // NOP // FIXME
  }

  @Override
  public void updateDraggedImage(Image image, Point dropPoint, Point imageOffset) {
    // NOP // FIXME
  }

  public interface DropHandler {
    boolean canDrop(TreePath @NotNull [] sources, @NotNull TreePath target);

    boolean shouldDelegateToParent(TreePath @NotNull [] sources, @NotNull TreePath target);

    boolean shouldDropRedundant(@NotNull TreePath source, @NotNull TreePath target);

    void doDrop(TreePath @NotNull [] sources, @NotNull TreePath target);

    void doDropFiles(List<? extends File> files, @NotNull TreePath target);
  }

  private abstract static class BaseMoveCopyDropHandler implements DropHandler {

    @Override
    public boolean shouldDelegateToParent(TreePath @NotNull [] sources, @NotNull TreePath target) {
      Object targetValue = getTargetValue(target);
      return !(targetValue instanceof SModule) && !(targetValue instanceof SModel);
    }

    @NotNull
    protected List<Object> getSourceValues(TreePath @NotNull [] sources) {
      return Arrays.stream(sources)
               .map(TreeUtil::getLastUserObject)
               .filter(AbstractTreeNode.class::isInstance)
               .map(AbstractTreeNode.class::cast)
               .map(AbstractTreeNode::getValue).collect(Collectors.toList());
    }

    @Nullable
    protected Object getTargetValue(@NotNull TreePath target) {
      AbstractTreeNode<?> targetNode = getLastUserObject(AbstractTreeNode.class, target);
      Object targetValue;
      if (targetNode == null || (targetValue = targetNode.getValue()) == null) return null;
      return targetValue;
    }

    @Override
    public void doDropFiles(List<? extends File> files, @NotNull TreePath target) {
      throw new UnsupportedOperationException("not implemented");
    }
  }

  private class MoveDropHandler extends BaseMoveCopyDropHandler implements DropHandler {
    
    @Override
    public boolean shouldDropRedundant(@NotNull TreePath source, @NotNull TreePath target) {
      Object targetValue = getTargetValue(target);
      AbstractTreeNode<?> node = getLastUserObject(AbstractTreeNode.class, source);
      Object value = node.getValue();
      if (targetValue instanceof SModule) {
        if (value instanceof SModel) return Objects.equals(((SModel) value).getModule(), targetValue);
        return true;
      }
      if (targetValue instanceof SModel) {
        if (value instanceof SNode) return Objects.equals(((SNode) value).getReference().getModelReference(), ((SModel) targetValue).getReference());
        return true;
      }
      // uncertain am I
      return false;
    }

    @Override
    public boolean canDrop(TreePath @NotNull [] sources, @NotNull TreePath target) {
      if (sources == null || sources.length == 0) return false;

      DropTargetNode dropTarget = getLastUserObject(DropTargetNode.class, target);
      if (dropTarget != null) return dropTarget.canDrop(sources);

      Object targetValue = getTargetValue(target);
      if (targetValue == null) return false;

      List<Object> sourceValues = getSourceValues(sources);
      
      if (targetValue instanceof SModule) {
        // can move only single model
        return sourceValues.size() == 1 && ((sourceValues.get(0) instanceof EditableSModel));
      }
      if (targetValue instanceof SModel) {
        return !sourceValues.isEmpty();
      }

      return false;
    }

    @Override
    public void doDrop(TreePath @NotNull [] sources, @NotNull TreePath target) {
      if (sources == null || sources.length == 0) return;

      DropTargetNode dropTarget = getLastUserObject(DropTargetNode.class, target);
      if (dropTarget != null) dropTarget.drop(sources, DataManager.getInstance().getDataContext(myTree));

      Object targetValue = getTargetValue(target);
      if (targetValue == null) return;

      List<Object> sourceValues = getSourceValues(sources);

      if (targetValue instanceof SModule) {
        // can move only single model
        if (sourceValues.size() != 1 || !(sourceValues.get(0) instanceof EditableSModel)) return;

        AnAction action = ActionManager.getInstance().getAction(MOVE_MODEL_ACTION);
        if (action != null) {
          DataContext dataContext = SimpleDataContext.builder()
                                                      .setParent(DataManager.getInstance().getDataContext(getTree()))
                                                      .add(MPSCommonDataKeys.MODEL, ((SModel) sourceValues.get(0)))
                                                      .add(MPSCommonDataKeys.TREE_SELECTION_SIZE, 1)
                                                      .add(MPSCommonDataKeys.TARGET_MODULE, ((SModule) targetValue))
                                                      .build();
          ActionUtils.updateAndPerformAction(action, ActionUtils.createEvent(ActionPlace.PROJECT_PANE_SMODEL.name(), dataContext));
        }
      }

      if (targetValue instanceof SModel) {
        AnAction action = ActionManager.getInstance().getAction(MOVE_NODES_ACTION);
        if (action != null) {
          List<SNode> snodes = sourceValues.stream().filter(SNode.class::isInstance).map(SNode.class::cast).collect(Collectors.toList());
          DataContext dataContext = SimpleDataContext.builder()
                                                     .setParent(DataManager.getInstance().getDataContext(getTree()))
                                                     .add(MPSCommonDataKeys.NODES, snodes)
                                                     .add(MPSCommonDataKeys.TARGET_MODEL, ((SModel) targetValue))
                                                     .build();
          ActionUtils.updateAndPerformAction(action, ActionUtils.createEvent(ActionPlace.PROJECT_PANE_SNODE.name(), dataContext));
        }
      }
    }
  }
  

  private class CopyDropHandler extends BaseMoveCopyDropHandler implements DropHandler {

    @Override
    public boolean shouldDropRedundant(@NotNull TreePath source, @NotNull TreePath target) {
      return false;
    }

    @Override
    public boolean canDrop(TreePath @NotNull [] sources, @NotNull TreePath target) {
      if (sources == null || sources.length == 0) return false;

      Object targetValue = getTargetValue(target);
      if (targetValue == null) return false;

      List<Object> sourceValues = getSourceValues(sources);

      if (targetValue instanceof SModule) {
        // can copy/clone only single model
        return sourceValues.size() == 1 && ((sourceValues.get(0) instanceof EditableSModel));
      }
      if (targetValue instanceof SModel) {
        return !sourceValues.isEmpty();
      }

      return false;
    }

    @Override
    public void doDrop(TreePath @NotNull [] sources, @NotNull TreePath target) {
      if (sources == null || sources.length == 0) return;

      Object targetValue = getTargetValue(target);
      if (targetValue == null) return;

      List<Object> sourceValues = getSourceValues(sources);

      if (targetValue instanceof SModule) {
        // can copy/clone only single model
        if (sourceValues.size() != 1 || !(sourceValues.get(0) instanceof EditableSModel)) return;

        AnAction action = ActionManager.getInstance().getAction(CLONE_MODEL_ACTION);
        if (action != null) {
          DataContext dataContext = SimpleDataContext.builder()
                                                      .setParent(DataManager.getInstance().getDataContext(getTree()))
                                                      .add(MPSCommonDataKeys.MODEL, ((SModel) sourceValues.get(0)))
                                                      .add(MPSCommonDataKeys.TREE_SELECTION_SIZE, 1)
                                                      .add(MPSCommonDataKeys.TARGET_MODULE, ((SModule) targetValue))
                                                      .build();
          ActionUtils.updateAndPerformAction(action, ActionUtils.createEvent(ActionPlace.PROJECT_PANE_SMODEL.name(), dataContext));
        }
      }

      if (targetValue instanceof SModel) {
        AnAction action = ActionManager.getInstance().getAction(CLONE_ROOT_ACTION);
        if (action != null) {
          List<SNode> snodes = sourceValues.stream().filter(SNode.class::isInstance).map(SNode.class::cast).collect(Collectors.toList());
          DataContext dataContext = SimpleDataContext.builder()
                                                     .setParent(DataManager.getInstance().getDataContext(getTree()))
                                                     .add(MPSCommonDataKeys.NODES, snodes)
                                                     .add(MPSCommonDataKeys.TARGET_MODEL, ((SModel) targetValue))
                                                     .build();
          ActionUtils.updateAndPerformAction(action, ActionUtils.createEvent(ActionPlace.PROJECT_PANE_SNODE.name(), dataContext));
        }
      }
    }
  }

}
