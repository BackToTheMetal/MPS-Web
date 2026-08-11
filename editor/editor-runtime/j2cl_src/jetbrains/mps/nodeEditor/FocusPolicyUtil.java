/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil.Finder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

public class FocusPolicyUtil {
  public static boolean hasFocusPolicy(EditorCell cell) {
    return cell.getStyle().get(StyleAttributes.FOCUS_POLICY) != jetbrains.mps.editor.runtime.style.FocusPolicy.NONE;
  }

  public static EditorCell findCellToSelectDueToFocusPolicy(EditorCell cell) {
    EditorCell selectedCell = findFocusedCell(cell);
    if (selectedCell == null || selectedCell == cell) return cell;
    if (!FocusPolicyUtil.hasFocusPolicy(selectedCell)) {
      EditorCell firstEditableCell = CellFinderUtil.findFirstSelectableLeaf(selectedCell);
      if (firstEditableCell != null) selectedCell = firstEditableCell;
    }
    return selectedCell;
  }

  public static EditorCell findFocusedCell(EditorCell selectedCell) {
    EditorCell focusedCell = findCellWhichAttractsFocus(selectedCell, true, true);
    if (focusedCell == null) {
      focusedCell = selectedCell;
    }

    if (focusedCell.getStyle().get(StyleAttributes.FOCUS_POLICY) == jetbrains.mps.editor.runtime.style.FocusPolicy.FIRST_EDITABLE_CELL ||
        focusedCell.getStyle().get(StyleAttributes.FOCUS_POLICY) == jetbrains.mps.editor.runtime.style.FocusPolicy.ATTRACTS_RECURSIVELY) {
      EditorCell result = CellFinderUtil.findChildByManyFinders(focusedCell, Finder.FIRST_ERROR, Finder.FIRST_EDITABLE);
      if (result != null) {
        return result;
      }
    }
    while (focusedCell instanceof EditorCell_Collection && ((EditorCell_Collection) focusedCell).isTransparentCollection()) {
      focusedCell = ((EditorCell_Collection) focusedCell).firstCell();
    }
    if (!hasFocusPolicy(focusedCell)) {
      return null;
    }
    return focusedCell;
  }


  private static EditorCell findCellWhichAttractsFocus(EditorCell cell, boolean includingMe, boolean descend) {
    if (cell == null) return null;

    if (includingMe &&
        cell.getStyle().get(StyleAttributes.FOCUS_POLICY) != jetbrains.mps.editor.runtime.style.FocusPolicy.NONE &&
        cell.getStyle().get(StyleAttributes.FOCUS_POLICY) != jetbrains.mps.editor.runtime.style.FocusPolicy.ATTRACTS_RECURSIVELY)
      return cell;

    if (descend && cell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection collection = (jetbrains.mps.openapi.editor.cells.EditorCell_Collection) cell;
      for (EditorCell childCell : collection) {
        EditorCell focusedCell = findCellWhichAttractsFocus(childCell, true, !childCell.isBig() ||
            childCell.getStyle().get(StyleAttributes.FOCUS_POLICY) == jetbrains.mps.editor.runtime.style.FocusPolicy.ATTRACTS_RECURSIVELY);
        if (focusedCell != null) return focusedCell;
      }
    }

    if (cell.getStyle().get(StyleAttributes.FOCUS_POLICY) == jetbrains.mps.editor.runtime.style.FocusPolicy.ATTRACTS_RECURSIVELY) {
      return cell;
    }

    return null;
  }
}
