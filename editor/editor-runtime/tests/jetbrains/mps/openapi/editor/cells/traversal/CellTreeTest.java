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
package jetbrains.mps.openapi.editor.cells.traversal;

import jetbrains.mps.nodeEditor.BaseEditorTest;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

/**
 * @author simon
 */
abstract class CellTreeTest extends BaseEditorTest{
  EditorCell_Collection newNode(String name, EditorCell... children) {
    EditorCell_Collection cell = new jetbrains.mps.nodeEditor.cells.EditorCell_Collection(getEditorContext(), null, new CellLayout_Indent(), null);
    cell.setCellId(name);

    for (EditorCell child : children) {
      cell.addEditorCell(child);
    }

    return cell;
  }
}
