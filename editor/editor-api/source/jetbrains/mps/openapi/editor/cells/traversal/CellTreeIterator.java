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

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.TreeIterator;

import java.util.NoSuchElementException;

/**
 * Traverses a (sub)tree of cells in preorder, starting from an arbitrary cell and traversing the rest of the subtree from that point, possibly going outside
 * the subtree of the starting node. If the subtree to traverse is {@code null}, the entire tree is traversed.
 * <p>
 * The direction in which the children of a collection are visited is given as a constructor parameter. However, the parent cell is always visited before its
 * children (preorder traversal).
 * <p>
 * After reaching the end of a subtree, the next subtree is found by going towards the root of the whole tree until a cell is reached that has a next sibling.
 * This next sibling is the root of the next subtree to traverse.
 */
class CellTreeIterator implements TreeIterator<EditorCell> {
  @Nullable
  private final EditorCell myRoot;
  private final Direction myDirection;
  private EditorCell myCurrentSubtree;
  private CellSubtreeIterator myCurrentIterator;

  CellTreeIterator(@Nullable EditorCell root, @NotNull EditorCell start, Direction direction) {
    myRoot = root;
    myDirection = direction;
    setSubtree(start);
  }

  @Override
  public void skipChildren() {
    myCurrentIterator.skipChildren();
  }

  @Override
  public boolean hasNext() {
    return myCurrentIterator.hasNext() || hasNextSubtree();
  }

  @Override
  public EditorCell next() {
    if (myCurrentIterator.hasNext()) {
      return myCurrentIterator.next();
    }

    EditorCell nextSubtree = findNextSubtree();
    if (nextSubtree == null) {
      throw new NoSuchElementException("attempt to move past the end of an iterator");
    }
    setSubtree(nextSubtree);

    return myCurrentIterator.next();
  }

  private void setSubtree(@NotNull EditorCell root) {
    myCurrentSubtree = root;
    myCurrentIterator = new CellSubtreeIterator(myCurrentSubtree, myDirection);
  }

  private boolean hasNextSubtree() {
    return findNextSubtree() != null;
  }

  @Nullable
  private EditorCell findNextSubtree() {
    EditorCell root = myCurrentSubtree;
    EditorCell_Collection parent = root.getParent();
    while (parent != null && root != myRoot && myDirection.getLastCell(parent) == root) {
      root = parent;
      parent = parent.getParent();
    }

    if (parent == null || root == myRoot) {
      return null;
    }

    EditorCell result = myDirection.getNextSibling(root);
    assert result != null : "next/prev sibling should be non-null for a cell that is not the last/first cell";
    return result;
  }

  @Override
  public void remove() {
    myCurrentIterator.remove();
  }
}
