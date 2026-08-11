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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
import jetbrains.mps.nodeEditor.commands.CommandContextImpl;
import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.awt.event.HierarchyEvent;

public class NodeEditorComponent extends EditorComponent {
  private SNode myLastInspectedNode = null;

  public NodeEditorComponent(SRepository repository) {
    this(repository, new EditorConfigurationBuilder().showErrorsGutter(true).build());
  }

  public NodeEditorComponent(SRepository repository, EditorConfigurationBuilder confBuilder) {
    this(repository, confBuilder.showErrorsGutter(true).build());
  }

  private NodeEditorComponent(SRepository repository, EditorConfiguration configuration) {
    super(repository, configuration);
    getSelectionManager().addSelectionListener(new SingularSelectionListenerAdapter() {
      @Override
      protected void selectionChangedTo(jetbrains.mps.openapi.editor.EditorComponent editorComponent, SingularSelection newSelection) {
        if (!isShowing() && !RuntimeFlags.getTestMode().isInsideTestEnvironment()) {
          return;
        }
        EditorCell cell = newSelection.getEditorCell();
        boolean inspectorOfCellReadOnly = ReadOnlyUtil.isInspectorOfCellReadOnly(cell);
        // Note, unlike Swing hierarchy listener, below, here we're inside MPS code and can grab model lock right away, w/o postponing to EDT
        //       Beware, here lies important aspect of MPS editor - selection in inspector is supposed to get changed *immediately* along with the
        //       change of main editor, otherwise tests would fail to find respective cells in inspector.
        getRepository().getModelAccess().runReadAction(() -> {
          inspect(cell.getSNode(), inspectorOfCellReadOnly);
        });
      }
    });

    addHierarchyListener(hierarchyEvent -> {
      if (HierarchyEvent.SHOWING_CHANGED != (hierarchyEvent.getChangeFlags() & HierarchyEvent.SHOWING_CHANGED)) {
        return;
      }
      if (!isShowing()) {
        return;
      }
      // postpone MA as Swing thread in IDEA doesn't like RW lock in Dispatchers.UI, see MPS-39623
      getRepository().getModelAccess().runReadInEDT(this::adjustInspector);
    });
  }

  // expects EDT and model read
  private void adjustInspector() {
    EditorCell selectedCell = getSelectedCell();
    SNode selectedNode = null;
    if (selectedCell != null) {
      selectedNode = selectedCell.getSNode();
      if (selectedNode != null) {
        if (selectedNode.getModel() == null) {
          return;
        }
      }
    }
    inspect(selectedNode, selectedCell != null && ReadOnlyUtil.isInspectorOfCellReadOnly(selectedCell));
  }


  public SNode getLastInspectedNode() {
    return myLastInspectedNode;
  }

  private void inspect(SNode toSelect, boolean readOnly) {
    myLastInspectedNode = toSelect;
    if (getInspector() == null) {
      return;
    }

    // getEditorHintsForNode(null) calls getBigCell(null) which asserts !myDisposed on the updater.
    // When adjustInspector is scheduled via runReadInEDT and the NC is disposed before that task
    // runs (race between invokeLater-based dispose and MPS EDT queue), the assert fires.
    // There are no meaningful hints for a null node, so skip the call entirely. See MPS-39654.
    String[] inspectorInitialEditorHints = toSelect != null ? getEditorHintsForNode(toSelect) : null;
    if (getInspectorTool() != null) {
      getInspectorTool().inspect(toSelect, null, inspectorInitialEditorHints, readOnly);
    }
  }

  @Override
  public void rebuildEditorContent() {
    SNode editedNode = getEditedNode();
    if (editedNode == null || !org.jetbrains.mps.openapi.model.SNodeUtil.isAccessible(editedNode, getEditorContext().getRepository())) {
      return;
    }
    Project project = getCurrentProject();
    if (project == null || project.isDisposed()) {
      return;
    }
    super.rebuildEditorContent();
  }

  public EditorComponent getInspector() {
    if (getInspectorTool() == null) {
      return null;
    }
    return getInspectorTool().getInspector();
  }

  @Nullable
  public InspectorTool getInspectorTool() {
    final Project p = getCurrentProject();
    if (p == null || p.isDisposed()) {
      return null;
    }
    return InspectorTool.getInstance(p);
  }

  @Override
  public void dispose() {
    InspectorTool inspectorTool = getInspectorTool();
    if (inspectorTool != null && inspectorTool.getInspector() != null) {
      if (inspectorTool.getInspector().getEditedNode() == this.getLastInspectedNode()) {
        inspectorTool.inspect(null, null, null, false);
      }
    }
    myLastInspectedNode = null;
    super.dispose();
  }

  @Override
  protected CommandContextImpl createCommandContext() {
    return new CommandContextImpl(this);
  }

  @Nullable
  public Object getVirtualFile() {
    return null;
  }

  @Override
  public void touch() {
    // no-op in J2CL
  }
}
