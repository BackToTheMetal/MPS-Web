/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * User: shatalin
 * Date: 09/09/14
 */
class ChildAddedSelectionHandler extends ModelEventsSelectionHandler {
  private final SNode myAddedChild;

  ChildAddedSelectionHandler(@NotNull SNode child) {
    myAddedChild = child;
  }

  @Override
  void setEditorSelection(EditorComponent editorComponent, SNode lastSelectedNode) {
    EditorCell cell = getCellToSelect(editorComponent);
    if (cell != null) {
      editorComponent.changeSelectionWRTFocusPolicy(cell);
    } else {
      super.setEditorSelection(editorComponent, lastSelectedNode);
    }
  }

  private EditorCell getCellToSelect(EditorComponent editorComponent) {
    EditorCell cell = editorComponent.findNodeCell(myAddedChild);
    if (cell == null) {
      return null;
    }
    EditorCell errorCell = CellFinderUtil.findFirstError(cell, true);
    return errorCell != null ? errorCell : cell;
  }
}
