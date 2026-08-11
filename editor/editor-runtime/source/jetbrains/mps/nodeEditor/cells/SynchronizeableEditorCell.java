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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.cells.EditorCell;

/**
 * User: shatalin
 * Date: 02/01/14
 */
public interface SynchronizeableEditorCell extends EditorCell {
  /**
   * This method should be called in order to update cell structure in accordance with model changes.
   * This method will be called instead of re-creating the cell.
   */
  void synchronize();

  /**
   * called for "big" node cell only and used as an indicator that EditorManager should try synchronize
   * process for this cell instead of re-creating it.
   *
   * Ignored for child cells within collection. This means, if "big" cell is instance of EditorCell_Collection
   * then this method will be called for this collection only.
   */
  boolean canBeSynchronized();
}
