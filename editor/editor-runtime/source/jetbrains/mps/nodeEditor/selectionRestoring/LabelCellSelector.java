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
package jetbrains.mps.nodeEditor.selectionRestoring;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.EditorContext;

/**
 * @author simon
 */
public class LabelCellSelector implements CellSelector {

  private final int myCaretPosition;
  private final int mySelectionStart;
  private final int mySelectionEnd;

  public LabelCellSelector(int caretPosition, int startPosition, int endPosition) {
    myCaretPosition = caretPosition;
    mySelectionStart = startPosition;
    mySelectionEnd = endPosition;
  }
  @Override
  public boolean select(@NotNull EditorContext editorContext, @NotNull EditorCell editorCell) {
    if (!(editorCell instanceof EditorCell_Label)) {
      return false;
    }

    int textLength = ((EditorCell_Label) editorCell).getText().length();
    int caretPosition = Math.min(myCaretPosition, textLength);
    int selectionStart = Math.min(mySelectionStart, textLength);
    int selectionEnd = Math.min(mySelectionEnd, textLength);

    editorContext.getSelectionManager().setSelection(((EditorCell_Label) editorCell), caretPosition, selectionStart, selectionEnd);
    return true;
  }
}
