/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.selection.Selection;

import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;

public class SelectCellOnFocusGainedFocusListener extends FocusAdapter {
  private final jetbrains.mps.openapi.editor.cells.EditorCell myCell;

  public SelectCellOnFocusGainedFocusListener(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    this.myCell = cell;
  }

  @Override
  public void focusGained(FocusEvent e) {
    super.focusGained(e);
    if (e.isTemporary()) return;

    jetbrains.mps.openapi.editor.EditorComponent editorComponent = myCell.getEditorComponent();
    Selection selection = editorComponent.getSelectionManager().getSelection();
    if (selection != null && CellTraversalUtil.isAncestorOrEquals(myCell, selection.getSelectedCells().get(0))) return;
    editorComponent.changeSelection(myCell);
  }
}
