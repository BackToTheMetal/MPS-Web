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
package jetbrains.mps.openapi.editor.cells;

import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;

/**
 * This interface can be used to remember the cell in order to find it later
 * in (another instance of) the editor.
 * <p>
 * User: shatalin
 * Date: 01/06/16
 */
public interface CellInfo {

  /**
   * Searching for the cell represented by this {@link CellInfo} withing the
   * specified editor.
   *
   * @param editorComponent where to search the cell
   * @return cell or null if cell was not found
   */
  EditorCell findCell(@NotNull EditorComponent editorComponent);

  /**
   * Searching for the cell located most closely to the cell represented by this
   * {@link CellInfo} withing the specified editor. Usually used if null was
   * returned from {@link #findCell(EditorComponent)} method.
   *
   * @param editorComponent where to search the cell
   * @return cell or null if cell was not found
   */
  EditorCell findClosestCell(@NotNull EditorComponent editorComponent);
}
