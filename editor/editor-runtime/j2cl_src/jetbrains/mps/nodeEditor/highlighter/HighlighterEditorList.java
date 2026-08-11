/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.highlighter;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.Editor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

public class HighlighterEditorList {
  /**
   * Synchronizes access to the editor and editor components lists.
   */
  private final Object myLock = new Object();
  private final List<Editor> myAdditionalEditors = new ArrayList<>();
  private final List<EditorComponent> myAdditionalEditorComponents = new ArrayList<>();

  public HighlighterEditorList() {
  }

  /**
   * Returns a list of editor components that should be highlighted. Requires EDT since it checks UI state.
   * Doesn't include editor component of inspector (no idea whether intentionally or an overlook)
   */
  public List<EditorComponent> getActiveEditors() {
    final List<EditorComponent> editorComponents = new ArrayList<>();
    synchronized (myLock) {
      for (Editor editor : myAdditionalEditors) {
        editorComponents.add((EditorComponent) editor.getCurrentEditorComponent());
      }
      editorComponents.addAll(myAdditionalEditorComponents);
    }

    editorComponents.removeIf(Objects::isNull);
    editorComponents.removeIf(ec -> !ec.getHighlighter().mayHighlight());

    return editorComponents;
  }

  public List<EditorComponent> getAllEditors() {
    final List<EditorComponent> editorComponents;

    synchronized (myLock) {
      editorComponents = new ArrayList<>(myAdditionalEditorComponents);
      for (Editor editor : myAdditionalEditors) {
        final EditorComponent editorComponent = (EditorComponent) editor.getCurrentEditorComponent();
        if (editorComponent != null) {
          editorComponents.add(editorComponent);
        }
      }
    }

    return editorComponents;
  }

  public void addAdditionalEditorComponent(@NotNull EditorComponent additionalEditorComponent) {
    synchronized (myLock) {
      myAdditionalEditorComponents.add(additionalEditorComponent);
    }
  }

  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    synchronized (myLock) {
      myAdditionalEditorComponents.remove(additionalEditorComponent);
    }
  }

  public void addAdditionalEditor(Editor additionalEditor) {
    synchronized (myLock) {
      myAdditionalEditors.add(additionalEditor);
    }
  }

  public void removeAdditionalEditor(Editor additionalEditor) {
    synchronized (myLock) {
      myAdditionalEditors.remove(additionalEditor);
    }
  }

  public void clearAdditionalEditors() {
    synchronized (myLock) {
      myAdditionalEditors.clear();
    }
  }

}
