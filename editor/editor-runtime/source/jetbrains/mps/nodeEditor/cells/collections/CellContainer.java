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
package jetbrains.mps.nodeEditor.cells.collections;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 10/02/16
 */
public class CellContainer extends AbstractContainer<EditorCell> {
  @Override
  protected Entry<EditorCell> getEntry(@NotNull EditorCell item) {
    //noinspection unchecked
    return (Entry<EditorCell>) item.getUserObject(this);
  }

  @Override
  protected Entry<EditorCell> createEntry(@NotNull EditorCell item) {
    if (item.getUserObject(this) != null) {
      return null;
    }
    Entry<EditorCell> entry = new EntryImpl<>(item);
    item.putUserObject(this, entry);
    return entry;
  }

  @Override
  protected Entry<EditorCell> deleteEntry(@NotNull Entry<EditorCell> entry) {
    if (entry.getItem().getUserObject(this) != entry) {
      return null;
    }
    entry.getItem().putUserObject(this, null);
    return entry;
  }
}
