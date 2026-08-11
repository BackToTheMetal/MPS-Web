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
package jetbrains.mps.nodeEditor.braces;

import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class BracesFinder {
  private static final Algorithm[] ALGORITHMS = new Algorithm[] { new MatchingLabelBracesFinder(), new CollectionBracesFinder() };

  @Nullable
  public static BracePair findBracesToHighlight(@NotNull EditorCell anchor) {
    BracePair bracePair = findUsingAlgorithms(anchor);
    if (bracePair != null) return bracePair;

    EditorCell alternativeAnchor = getAlternativeAnchor(anchor);
    if (alternativeAnchor == null) {
      return null;
    }

    return findUsingAlgorithms(alternativeAnchor);
  }

  @Nullable
  private static BracePair findUsingAlgorithms(@NotNull EditorCell cell) {
    for (Algorithm algorithm : ALGORITHMS) {
      BracePair bracePair = algorithm.find(cell);
      if (bracePair != null) {
        return bracePair;
      }
    }

    return null;
  }

  @Nullable
  private static EditorCell getAlternativeAnchor(@NotNull EditorCell newSelection) {
    if (!(newSelection instanceof EditorCell_Label)) {
      return null;
    }

    EditorCell_Label editorCell = (EditorCell_Label) newSelection;
    if (editorCell.getCaretPosition() == 0) {
      EditorCell cell = CellTraversalUtil.getPrevLeaf(editorCell);
      if (cell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) cell;
        if (label.getWidth() == 0 && editorCell.getLeftInset() == 0) {
          return label;
        }
      }
    }

    if (editorCell.getCaretPosition() == editorCell.getText().length()) {
      EditorCell cell = CellTraversalUtil.getNextLeaf(editorCell);
      if (cell instanceof EditorCell_Label) {
        EditorCell_Label label = (EditorCell_Label) cell;
        if (label.getWidth() == 0 && editorCell.getRightInset() == 0) {
          return label;
        }
      }
    }

    return null;
  }

  interface Algorithm {
    @Nullable
    BracePair find(@NotNull EditorCell selectedCell);
  }
}
