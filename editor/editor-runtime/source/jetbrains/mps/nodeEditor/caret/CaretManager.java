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
package jetbrains.mps.nodeEditor.caret;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.ScheduledFuture;

/**
 * User: shatalin
 * Date: 29/07/16
 */
public abstract class CaretManager implements CoreComponent {
  protected static CaretManager ourInstance;

  private volatile EditorComponent myActiveEditor;
  private ScheduledFuture<?> mySchedulerHandle;

  /**
   * @deprecated it's a CoreComponent, access through ComponentHost
   */
  @Deprecated
  public static CaretManager getInstance() {
    if (ourInstance == null) {
      // Default, not blinking caret manager
      ourInstance = new CaretManager() {
        @Override
        protected ScheduledFuture<?> start() {
          return null;
        }
      };
    }
    return ourInstance;
  }

  /**
   * should be called in EDT
   *
   * @param editor
   */
  public void unsetActiveEditor(@NotNull EditorComponent editor) {
    if (editor != myActiveEditor) {
      return;
    }
    doSetActiveEditor(null);
  }

  /**
   * should be called in EDT
   *
   * @param editor
   */
  public void setActiveEditor(@NotNull EditorComponent editor) {
    doSetActiveEditor(editor);
  }

  private void doSetActiveEditor(EditorComponent editor) {
    setCaretVisible(false);
    myActiveEditor = editor;
    setCaretVisible(true);

    if (myActiveEditor != null && mySchedulerHandle == null) {
      mySchedulerHandle = start();
    }

    if (myActiveEditor == null && mySchedulerHandle != null) {
      mySchedulerHandle.cancel(false);
      mySchedulerHandle = null;
    }
  }

  protected void restart() {
    if (mySchedulerHandle == null) {
      return;
    }
    mySchedulerHandle.cancel(false);
    mySchedulerHandle = start();
  }

  protected abstract ScheduledFuture<?> start();

  private void setCaretVisible(boolean visible) {
    if (getActiveEditor() == null) {
      return;
    }
    EditorCell selectedCell = getActiveEditor().getDeepestSelectedCell();
    if (selectedCell instanceof WithCaret) {
      ((WithCaret) selectedCell).setCaretVisible(visible);
    }
  }

  private EditorComponent getActiveEditor() {
    return myActiveEditor;
  }

  /**
   * should be called in EDT
   */
  protected class Blink implements Runnable {
    public Blink() {
    }

    @Override
    public void run() {
      if (getActiveEditor() == null) {
        return;
      }
      EditorCell selectedCell = getActiveEditor().getDeepestSelectedCell();
      if (selectedCell instanceof WithCaret) {
        ((WithCaret) selectedCell).switchCaretVisible();
      }
    }
  }
}
