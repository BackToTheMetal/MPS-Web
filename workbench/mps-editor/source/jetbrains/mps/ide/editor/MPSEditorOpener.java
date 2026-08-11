/*
 * Copyright 2003-2026 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.editor;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorProvider;
import com.intellij.openapi.fileEditor.ex.FileEditorProviderManager;
import com.intellij.openapi.fileEditor.ex.IdeDocumentHistory;
import com.intellij.openapi.wm.IdeFocusManager;
import com.intellij.openapi.wm.ToolWindowManager;
import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.nodeEditor.InspectorTool;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepository;

import java.awt.Component;
import java.util.Collections;

/**
 * Front-end both to create Editor for node and to open an editor based on node's file (which eventually ends up with creation of node's Editor)
 */
public class MPSEditorOpener {
  private final MPSProject myProject;

  public MPSEditorOpener(@NotNull MPSProject mpsProject) {
    myProject = mpsProject;
  }

  /*package*/ Editor createEditorFor(SNode node) {
    NodeEditorFactoryContext ctx = new NodeEditorFactoryContext(node);
    for (NodeEditorFactory f : NodeEditorFactory.EXT_POINT.getExtensions(myProject.getProject())) {
      if (f.canCreate(ctx)) {
        Editor nodeEditor = f.create(ctx);
        if (nodeEditor != null) {
          return nodeEditor;
        }
      }
    }
    return new NodeEditor(myProject, node);
  }

  /**
   * Requires: model read, EDT.
   */
  public Editor openNode(@NotNull final SNode node, final boolean focus, final boolean select) {
    ThreadUtils.assertEDT();
    myProject.getModelAccess().checkReadAccess();

    myProject.getProject().getService(IdeDocumentHistory.class).includeCurrentCommandAsNavigation();
    /* TODO use SNodeReference instead of SNode */
    return doOpenNode(node, focus, select);
  }

  private Editor doOpenNode(final SNode node, final boolean focus, boolean select) {
    assert node.getModel() != null : "You can't edit unregistered node";

    if (!SNodeUtil.isAccessible(node, myProject.getRepository())) {
      return null;
    }
    final Editor nodeEditor = openEditor(node.getContainingRoot(), focus);

    if ((nodeEditor.getCurrentEditorComponent() instanceof NodeEditorComponent)) {
      NodeEditorComponent nec = (NodeEditorComponent) nodeEditor.getCurrentEditorComponent();
      final SNode lastInspectedNode = nec.getLastInspectedNode();
      if (lastInspectedNode != null) {
        inspect(nec, lastInspectedNode);
      } else {
        inspect(nec, node);
      }
    }


    final jetbrains.mps.openapi.editor.EditorComponent inspector = getInspectorComponent();
    final jetbrains.mps.openapi.editor.EditorComponent editorComponent = nodeEditor.getCurrentEditorComponent();

    //select and its parents in editor and inspector(if exist)
    if (select) {
      selectNodeInComponent(node, editorComponent);
      selectNodeInComponent(node, inspector);
    }

    //move focus if needed - to editor or to inspector
    if (focus) {
      focus(nodeEditor, focusNeededInInspector(node, inspector));
    }

    return nodeEditor;
  }

  private boolean focusNeededInInspector(SNode node, jetbrains.mps.openapi.editor.EditorComponent inspector) {
    EditorCell nodeCell = inspector.findNodeCell(node, true);
    return nodeCell != null && nodeCell != inspector.getRootCell();
  }

  private Editor openEditor(final SNode root, boolean focus) {
    SNode baseNode = null;

    for (NodeEditorFactory handler : NodeEditorFactory.EXT_POINT.getExtensions(myProject.getProject())) {
      baseNode = handler.getBaseNode(root);
      if (baseNode != null) {
        break;
      }
    }

    if (baseNode == null) {
      baseNode = root;
    }

    checkBaseNodeIsValid(root, baseNode); // assertions for MPS-7792
    // See MPS-39613, here we try to make sure we get VF instance from the same RepositoryVirtualFile instance as an already
    //       opened editor (e.g a node from a stub model available in MPSModuleRepository - we shall not use ProjectRepository here then).
    //       Alternatively, may try to address editor matching/comparison code, i.e. to match opened editor according no node reference from VF, rather than VF instance itself.
    //       However, didn't find the right place in IDEA code (the one that does the check) yet.
    SRepository repo = baseNode.getModel() != null ? baseNode.getModel().getRepository() : null;
    final MPSNodeVirtualFile file;
    if (repo != null) {
      file = NodeVirtualFileSystem.getInstance().getFileFor(repo, baseNode);
    } else {
      file = NodeVirtualFileSystem.getInstance().getFileFor(myProject.getRepository(), baseNode.getReference());
    }
    checkVirtualFileBaseNode(baseNode, file); // assertion for MPS-9753

    FileEditorManager editorManager = FileEditorManager.getInstance(myProject.getProject());
    // XXX look up KEY usages, seems this is the right way to access MPSFileNodeEditorProvider, although
    //     not sure if there's still any need for this code, commit 4d8d546d didn't specify which tests depend on it
    if (ApplicationManager.getApplication().isUnitTestMode()) {
      FileEditorProvider fep = FileEditorProviderManager.getInstance().getProvider("MPSFileEditor"); // == MPSFileNodeEditorProvider.getEditorTypeId
      file.putUserData(FileEditorProvider.KEY, fep);
    }

    FileEditor fileEditor = editorManager.openFile(file, focus, true)[0];
    MPSFileNodeEditor fileNodeEditor = (MPSFileNodeEditor) fileEditor;
    Editor nodeEditor = fileNodeEditor.getNodeEditor();
//    nodeEditor = new MPSFileNodeEditor(myProject, file).getNodeEditor();

    if (nodeEditor != null && nodeEditor.isTabbed()) {
      nodeEditor.showNode(root, false);
    }
    return nodeEditor;
  }

  private void checkVirtualFileBaseNode(SNode baseNode, MPSNodeVirtualFile file) {
    assert file.hasValidMPSNode() : "Invalid file returned for: " + baseNode + ", corresponding node from SNodeReference: " +
        new SNodePointer(baseNode).resolve(myProject.getRepository());
  }

  private void checkBaseNodeIsValid(SNode root, SNode baseNode) {
    assert baseNode.getModel() != null : "BaseNode is not registered";
    SNodeReference sNodePointer = new SNodePointer(baseNode);
    SNode node = sNodePointer.resolve(myProject.getRepository());
    assert node != null : "Unable to get Node by SNodeReference: " + sNodePointer + " (baseNode = " + baseNode + ", root = " + root + ")";
    assert node.getModel() != null : "Returned node is not registered (" + node + "|" + baseNode + ")";
  }


  //----------util
  private void focus(Editor nodeEditor, boolean cellInInspector) {
    if (!cellInInspector) {
      final ToolWindowManager manager = ToolWindowManager.getInstance(myProject.getProject());
      manager.activateEditorComponent();
      Component toBeFocused;
      // Workaround for: http://youtrack.jetbrains.net/issue/MPS-7882
      if (nodeEditor.getCurrentEditorComponent() != null) {
        toBeFocused = (Component) nodeEditor.getCurrentEditorComponent();
      } else {
        toBeFocused = ((BaseNodeEditor) nodeEditor).getComponent();
      }
      getFocusManager().requestFocus(toBeFocused, false);
    } else {
      final InspectorTool inspectorTool = getInspector();
      inspectorTool.activate();
      getFocusManager().requestFocus(inspectorTool.getInspector(), false);
    }
  }

  private InspectorTool getInspector() {
    return InspectorTool.getInstance(myProject);
  }

  private jetbrains.mps.openapi.editor.EditorComponent getInspectorComponent() {
    final InspectorTool inspectorTool = getInspector();
    if (inspectorTool == null) {
      return null;
    }
    return inspectorTool.getInspector();
  }

  private IdeFocusManager getFocusManager() {
    return IdeFocusManager.getInstance(myProject.getProject());
  }

  private void selectNodeInComponent(SNode node, jetbrains.mps.openapi.editor.EditorComponent component) {
    if (component == null) {
      return;
    }
    SNode currentSelectionTarget = node;
    while (currentSelectionTarget != null) {
      EditorCell cell = component.findNodeCell(currentSelectionTarget, true);
      if (cell != null) {
        unfoldAllParentCells(cell);
        component.changeSelection(cell);
        return;
      }
      currentSelectionTarget = currentSelectionTarget.getParent();
    }

    EditorCell rootCell = component.getRootCell();
    if (rootCell != null) {
      component.changeSelection(rootCell);
    }
  }

  private void unfoldAllParentCells(EditorCell cell) {
    while (cell != null) {
      if (cell instanceof EditorCell_Collection && ((EditorCell_Collection) cell).isCollapsed()) {
        ((EditorCell_Collection) cell).unfold();
      }
      cell = cell.getParent();
    }
  }

  //todo this code is a duplicate of inspect(SNode) in jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser
  //todo remove this and make NodeEditorComponent open inspector when needed
  private boolean inspect(NodeEditorComponent editorComponent, SNode node) {
    jetbrains.mps.nodeEditor.cells.EditorCell cell = editorComponent.findNodeCell(node, true);
    boolean inspectorReadOnly = cell != null && ReadOnlyUtil.isInspectorOfCellReadOnly(cell);
    DataContext dataContext = DataManager.getInstance().getDataContext(editorComponent);
    FileEditor fileEditor = MPSCommonDataKeys.FILE_EDITOR.getData(dataContext);
    getInspector().inspect(node, fileEditor, editorComponent.getEditorHintsForNode(node), inspectorReadOnly);
    return true;
  }

}
