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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.cells.collections.CellContainer;
import jetbrains.mps.nodeEditor.cells.collections.Entry;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 18/05/16
 */
class EditorCell_Collection_Container extends CellContainer {
  @NotNull
  private final EditorCell_Collection myCell;

  EditorCell_Collection_Container(@NotNull EditorCell_Collection cell) {
    myCell = cell;
  }

  @Override
  protected Entry<EditorCell> getEntry(@NotNull EditorCell item) {
    if (item instanceof Entry && item.getParent() == myCell) {
      //noinspection unchecked
      return (Entry<EditorCell>) item;
    }

    return super.getEntry(item);
  }

  @Override
  protected Entry<EditorCell> createEntry(@NotNull EditorCell item) {
    Entry<EditorCell> entry;
    if (item instanceof Entry) {
      if (item.getParent() == null) {
        //noinspection unchecked
        entry = (Entry<EditorCell>) item;
      } else {
        // Two cases are mixed here: item.getParent() == myCell & item.getParent() == anotherCell.
        // We did that intentionally because it's hard to implement contract otherwise.
        //
        // super.createEntry(item) cannot be used for instances of Entry interface - subsequent
        // attachParent() method call will change parent of this cell used in the condition above
        // and inside getEntry() method implementation
        return null;
      }
    } else {
      entry = super.createEntry(item);
    }
    attachParent(item);
    return entry;
  }

  @Override
  protected Entry<EditorCell> deleteEntry(@NotNull Entry<EditorCell> entry) {
    if (entry.getItem() == entry && entry.getItem().getParent() != myCell) {
      // Two cases are mixed here: item.getParent() == null & item.getParent() == anotherCell.
      // We did that intentionally because it's hard to implement contract otherwise.
      //
      // super.deleteEntry(item) cannot be used for instances of Entry interface - subsequent
      // detachParent() method remove this call from the parent cell used in the condition above
      // and inside getEntry() method implementation
      return null;
    }

    detachParent(entry.getItem());
    return entry.getItem() == entry ? entry : super.deleteEntry(entry);
  }

  private void attachParent(EditorCell cell) {
    // TODO: remove cast to EditorCell_Basic
    ((EditorCell_Basic) cell).setParent(myCell);
    myCell.getStyle().add(cell.getStyle());
    if (myCell.isInTree()) {
      ((EditorCell_Basic) cell).onAdd();
    }
  }

  private void detachParent(EditorCell cell) {
    // TODO: remove cast to EditorCell_Basic
    ((EditorCell_Basic) cell).setParent(null);
    myCell.getStyle().remove(cell.getStyle());

    if (myCell.isInTree()) {
      ((EditorCell_Basic) cell).onRemove();
    }
  }
}
