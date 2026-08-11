/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.folding;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

import java.util.Queue;

/**
 * User: shatalin
 * Date: 02/10/15
 */
public class CollapseRecursivelyCellAction extends AbstractCollapseCellAction {
  public CollapseRecursivelyCellAction(boolean doCollapse) {
    super(doCollapse);
  }

  @Override
  protected EditorCell_Collection getAnchorCell(EditorCell selectedCell, EditorContext editorContext) {
    if (selectedCell == null) {
      return null;
    }

    EditorCell bigCell = editorContext.getEditorComponent().findNodeCell(selectedCell.getSNode());
    return bigCell instanceof EditorCell_Collection ? (EditorCell_Collection) bigCell : null;
  }

  @Override
  protected void offerChildCollections(Queue<EditorCell_Collection> queue, EditorCell_Collection collectionCell) {
    for (EditorCell childCell : collectionCell) {
      if (childCell instanceof EditorCell_Collection) {
        queue.offer((EditorCell_Collection) childCell);
      }
    }
  }
}
