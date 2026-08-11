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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public class SingularSelectionUtil {
  /**
   * Returns the single selected cell if {@code selection} is non-null and only contains one cell, otherwise returns null.
   */
  @Nullable
  public static EditorCell getSingleSelectedCell(@Nullable Selection selection) {
    if (selection == null) return null;
    List<EditorCell> selectedCells = selection.getSelectedCells();
    return selectedCells.size() == 1 ? selectedCells.get(0) : null;
  }
}
