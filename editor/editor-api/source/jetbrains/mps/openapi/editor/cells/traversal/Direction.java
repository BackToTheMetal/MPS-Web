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
package jetbrains.mps.openapi.editor.cells.traversal;

import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Iterator;

abstract class Direction {
  static final Direction FORWARD = new Direction() {
    @NotNull
    @Override
    public Iterator<EditorCell> getChildren(@NotNull EditorCell_Collection collection) {
      return collection.iterator();
    }

    @Nullable
    @Override
    public EditorCell getLastCell(@NotNull EditorCell_Collection collection) {
      return collection.lastCell();
    }

    @Nullable
    @Override
    public EditorCell getNextSibling(@NotNull EditorCell cell) {
      return CellTraversalUtil.getNextSibling(cell);
    }
  };
  static final Direction BACKWARD = new Direction() {
    @NotNull
    @Override
    public Iterator<EditorCell> getChildren(@NotNull EditorCell_Collection collection) {
      return collection.reverseIterator();
    }

    @Nullable
    @Override
    public EditorCell getLastCell(@NotNull EditorCell_Collection collection) {
      return collection.firstCell();
    }

    @Nullable
    @Override
    public EditorCell getNextSibling(@NotNull EditorCell cell) {
      return CellTraversalUtil.getPrevSibling(cell);
    }
  };

  private Direction() { }

  @NotNull
  public abstract Iterator<EditorCell> getChildren(@NotNull EditorCell_Collection collection);

  @Nullable
  public abstract EditorCell getLastCell(@NotNull EditorCell_Collection collection);

  @Nullable
  public abstract EditorCell getNextSibling(@NotNull EditorCell cell);
}
