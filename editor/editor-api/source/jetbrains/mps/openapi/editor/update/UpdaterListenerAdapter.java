/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.update;

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;

/**
 * User: shatalin
 * Date: 12/09/14
 */
public class UpdaterListenerAdapter implements UpdaterListener {
  @Override
  public void cellSynchronizedWithModel(EditorCell cell) {
  }

  @Override
  public void editorUpdateStarted(EditorComponent editorComponent) {
  }

  @Override
  public void editorUpdated(EditorComponent editorComponent) {
  }
}
