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

import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.function.Consumer;

public final class CreateFromUsageUtil {

  private CreateFromUsageUtil() {
  }

  public static boolean isApplicable(jetbrains.mps.openapi.editor.EditorContext editorContext) {
    boolean applicable = false;
    EditorCell selectedCell = editorContext.getSelectedCell();
    if (selectedCell instanceof EditorCell_Error) {
      EditorCell_Label editorCell_Label = (EditorCell_Label) selectedCell;
      applicable = editorCell_Label.getText().length() > 0;
    }
    return applicable;
  }

  public static String getText(jetbrains.mps.openapi.editor.EditorContext editorContext) {
    EditorCell cell = editorContext.getSelectedCell();
    if (cell instanceof EditorCell_Label) {
      return ((EditorCell_Label) cell).getText();
    }
    return null;
  }

  public static void showCreateNewRootMenu(@NotNull jetbrains.mps.openapi.editor.EditorContext editorContext, @Nullable Consumer<SNode> newRootHandler,
      @Nullable final org.jetbrains.mps.util.Condition<SConcept> conceptsFilter) {
    // popup/action system not supported in J2CL
  }
}
