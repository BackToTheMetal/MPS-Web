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
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.TreeIterator;
import org.jetbrains.mps.util.Condition;
import org.jetbrains.mps.util.TreeFilterIterator;
import org.junit.Before;
import org.junit.Test;

import java.util.Iterator;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

public class CellTreeTraversalTest extends CellTreeTest {
  private EditorCell_Collection startA, childB, childF, childI, topX;
  private EditorCell leafD, leafE, lastJ, lastY;

  private static String traverseWholeTreeFrom(EditorCell cell) {
    return traverseSubtreeFrom(null, cell);
  }

  private static String traverseSubtreeFrom(@Nullable EditorCell root, EditorCell cell) {
    return ids(CellTraversalUtil.iterateTree(root, cell, true).iterator());
  }

  private static String traverseSubtreeWithFilter(EditorCell start, EditorCell filterSubtree) {
    return ids(new TreeFilterIterator<>(traverserForSubtree(start), new IsSameAs(filterSubtree)));
  }

  private static String traverseSubtree(EditorCell start) {
    return ids(traverserForSubtree(start));
  }

  private static String traverseSubtreeSkipping(EditorCell start, EditorCell skipSubtree) {
    StringBuilder rv = new StringBuilder();
    for (TreeIterator<EditorCell> it = traverserForSubtree(start); it.hasNext(); ) {
      EditorCell n = it.next();
      if (n == skipSubtree) {
        it.skipChildren();
        continue;
      }
      rv.append(n.getCellId());
    }
    return rv.toString();
  }

  private static String ids(Iterator<EditorCell> iterator) {
    StringBuilder result = new StringBuilder();
    while (iterator.hasNext()) {
      result.append(iterator.next().getCellId());
    }
    return result.toString();
  }

  private static TreeIterator<EditorCell> traverserForSubtree(EditorCell start) {
    return CellTraversalUtil.iterateTree(start, start, true).iterator();
  }

  @Before
  public void setUp() {
    startA =
        newNode("A",
            childB = newNode("B",
                newNode("C"),
                leafD = newNode("D"),
                leafE = newNode("E")),
            childF = newNode("F",
                newNode("G"),
                newNode("H")),
            childI = newNode("I",
                lastJ = newNode("J")));

    topX = newNode("X", startA, lastY = newNode("Y"));
  }

  @Test
  public void traverseSubtree_complete() {
    assertEquals("ABCDEFGHIJ", traverseSubtree(startA));
  }

  @Test
  public void traverseSubtree_singleElement() {
    assertEquals("W", traverseSubtree(newNode("W")));
  }

  @Test
  public void traverseSubtree_skipNonLeaf() {
    assertEquals("ABCDEIJ", traverseSubtreeSkipping(startA, childF));
  }

  @Test
  public void traverseSubtree_skipLeafWithoutSibling() {
    assertEquals("ABCDFGHIJ", traverseSubtreeSkipping(startA, leafE));
  }

  @Test
  public void traverseSubtree_skipLeafWithSibling() {
    assertEquals("ABCEFGHIJ", traverseSubtreeSkipping(startA, leafD));
  }

  @Test
  public void traverseSubtree_skipLastElement() {
    assertEquals("ABCDEFGHI", traverseSubtreeSkipping(startA, lastJ));
  }

  @Test
  public void traverseSubtree_skipRoot() {
    assertTrue(traverseSubtreeSkipping(startA, startA).isEmpty());
  }

  @Test
  public void traverseSubtree_skipRootOfSingletonTree() {
    final EditorCell root = newNode("W");
    assertTrue(traverseSubtreeSkipping(root, root).isEmpty());
  }

  @Test
  public void treeFilterIterator_skipNonLeaf() {
    assertEquals("ABCDEIJ", traverseSubtreeWithFilter(startA, childF));
  }

  @Test
  public void treeFilterIterator_skipI() {
    assertEquals("ABCDEFGH", traverseSubtreeWithFilter(startA, childI));
  }

  @Test
  public void treeFilterIterator_skipStartNode() {
    assertEquals("", traverseSubtreeWithFilter(startA, startA));
  }

  @Test
  public void treeFilterIterator_skipLastElement() {
    // skip last element (last leaf)
    assertEquals("ABCDEFGHI", traverseSubtreeWithFilter(startA, lastJ));
  }

  @Test
  public void treeFilterIterator_skipOutsideNode() {
    // skip node which is not from the sub-tree
    assertEquals("ABCDEFGHIJ", traverseSubtreeWithFilter(startA, topX));
  }

  @Test
  public void traverseWholeTree_fromLast() {
    assertEquals("Y", traverseWholeTreeFrom(lastY));
  }

  @Test
  public void traverseWholeTree_fromBeforeLast() {
    assertEquals("JY", traverseWholeTreeFrom(lastJ));
  }

  @Test
  public void traverseWholeTree_fromTop() {
    assertEquals("XABCDEFGHIJY", traverseWholeTreeFrom(topX));
  }

  @Test
  public void traverseWholeTree_fromStart() {
    assertEquals("ABCDEFGHIJY", traverseWholeTreeFrom(startA));
  }

  @Test
  public void traverseWholeTree_fromMiddle() {
    assertEquals("FGHIJY", traverseWholeTreeFrom(childF));
  }

  @Test
  public void traverseWholeTree_fromLeaf() {
    assertEquals("DEFGHIJY", traverseWholeTreeFrom(leafD));
  }

  @Test
  public void traverseSubtree_fromStart() {
    assertEquals("BCDE", traverseSubtreeFrom(childB, childB));
  }

  @Test
  public void traverseSubtree_fromMiddle() {
    assertEquals("DE", traverseSubtreeFrom(childB, leafD));
  }

  @Test
  public void traverseSubtree_fromEnd() {
    assertEquals("E", traverseSubtreeFrom(childB, leafE));
  }

  private static class IsSameAs implements Condition<EditorCell> {
    @Nullable
    private final EditorCell myCell;

    IsSameAs(@Nullable EditorCell cell) {
      myCell = cell;
    }

    @Override
    public boolean met(EditorCell object) {
      return object == myCell;
    }
  }
}
