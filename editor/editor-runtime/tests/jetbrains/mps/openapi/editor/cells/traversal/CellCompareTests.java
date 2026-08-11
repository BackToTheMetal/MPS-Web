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
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author simon
 */
public class CellCompareTests extends CellTreeTest {
  private EditorCell_Collection topDifferent, childDifferent, top, childA, childB, childAA, childAB, foldedRoot, foldableLeafA, foldableLeafB;
  private EditorCell leafAAA, leafAAB, leafABA, leafABB, leafBA, leafBB;
  private EditorCell[] allCells;
  private EditorCell[] notFoldedCells;
  private EditorCell[] foldedCells;

  @Before
  public void setup() {
    topDifferent = newNode("topDifferent", childDifferent = newNode("childDifferent"));
    top =
        newNode("top",
            childA = newNode("childA",
                childAA = newNode("childAA",
                    leafAAA = newNode("leafAAA"),
                    leafAAB = newNode("leafAAB")),
                childAB = newNode("childAB",
                    leafABA = newNode("leafABA"),
                    leafABB = newNode("leafABB"))),
            childB = newNode("childB",
                leafBA = newNode("leafBA"),
                leafBB = newNode("leafBB")));
    foldedRoot =
        newNode("foldedRoot",
            foldableLeafA = newNode("foldableLeafA"),
            foldableLeafB = newNode("foldableLeafB"));
    ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) childA).setFoldable(true);
    ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) childA).setFoldedCell(foldedRoot);
    allCells =
        new EditorCell[]{top, childA, childAA, childAB, leafAAA, leafAAB, leafABA, leafABB, childB, leafBA, leafBB, foldedRoot, foldableLeafA, foldableLeafB};
    notFoldedCells = new EditorCell[]{childAA, childAB, leafAAA, leafAAB, leafABA, leafABB};
    foldedCells = new EditorCell[]{foldedRoot, foldableLeafA, foldableLeafB};
  }

  @Test(expected = IllegalArgumentException.class)
  public void testCompareLeafsWithNoCommonParent() {
    CellTraversalUtil.compare(childDifferent, leafAAA);
  }

  @Test(expected = IllegalArgumentException.class)
  public void testCompareRootsWithNoCommonParent() {
    CellTraversalUtil.compare(topDifferent, top);
  }

  @Test(expected = IllegalArgumentException.class)
  public void testCompareRootAndLeafWithNoCommonParent() {
    CellTraversalUtil.compare(topDifferent, leafAAA);
  }

  @Test
  public void testCompareLeafs1() {
    Assert.assertEquals(-1, CellTraversalUtil.compare(leafAAA, leafAAB));
  }

  @Test
  public void testCompareLeafs2() {
    Assert.assertEquals(0, CellTraversalUtil.compare(leafAAA, leafAAA));
  }

  @Test
  public void testCompareLeafs3() {
    Assert.assertEquals(-1, CellTraversalUtil.compare(leafAAA, leafBA));
  }

  @Test
  public void testCompareLeafs4() {
    Assert.assertEquals(1, CellTraversalUtil.compare(leafBB, leafABB));
  }

  @Test
  public void testCompareLeafAndParent() {
    Assert.assertEquals(1, CellTraversalUtil.compare(leafAAA, childAA));
  }

  @Test
  public void testCompareCollectionAndParent() {
    Assert.assertEquals(-1, CellTraversalUtil.compare(childA, childAA));
  }

  @Test
  public void testCompareTwoCollections() {
    Assert.assertEquals(1, CellTraversalUtil.compare(childB, childAB));
  }

  @Test
  public void testCompareLeafAndGrandParentWithFoldedParent() {
    childA.fold();
    Assert.assertEquals(1, CellTraversalUtil.compare(leafAAA, childA));
  }

  @Test
  public void testCompareLeafAndFoldedParent() {
    childA.fold();
    Assert.assertEquals(1, CellTraversalUtil.compare(childAB, childA));
  }

  //MPS-24762
  @Test
  public void testCompareTwoChildrenWithFoldedParent() {
    childA.fold();
    Assert.assertEquals(1, CellTraversalUtil.compare(childAB, childAA));
  }

  @Test
  public void testCompareFoldedRootLeafAndVisibleLeaf() {
    Assert.assertEquals(1, CellTraversalUtil.compare(foldableLeafA, leafAAA));
  }

  @Test
  public void testCompareFoldedRootLeafAndCollapsedLeaf() {
    childA.fold();
    Assert.assertEquals(-1, CellTraversalUtil.compare(foldableLeafA, leafAAA));
  }

  @Test
  public void testCompareFoldedRootAndVisibleParent() {
    Assert.assertEquals(1, CellTraversalUtil.compare(foldedRoot, childAA));
  }

  @Test
  public void testCompareFoldedRootParentAndCollapsedParent() {
    childA.fold();
    Assert.assertEquals(-1, CellTraversalUtil.compare(foldedRoot, childAA));
  }

  @Test
  public void testCompareTwoLeafsOfFoldedRoot() {
    Assert.assertEquals(-1, CellTraversalUtil.compare(foldableLeafA, foldableLeafB));
  }

  @Test
  public void testCompareFoldedRootWithFoldableParent() {
    Assert.assertEquals(1, CellTraversalUtil.compare(foldedRoot, childA));
  }

  @Test
  public void testCompareFoldedRootWithFoldedFoldableParent() {
    childA.fold();
    Assert.assertEquals(1, CellTraversalUtil.compare(foldedRoot, childA));
  }


  @Test
  public void testSymmetry() {
    for (EditorCell first : allCells) {
      for (EditorCell second : allCells) {
        Assert.assertEquals(CellTraversalUtil.compare(first, second), -CellTraversalUtil.compare(second, first));
      }
    }
  }

  @Test
  public void testSymmetryWithFoldedCell() {
    childA.fold();
    testSymmetry();
  }

  @Test
  public void testTransitivity() {
    for (EditorCell first : allCells) {
      for (EditorCell second : allCells) {
        for (EditorCell third : allCells) {
          int a = CellTraversalUtil.compare(first, second);
          int b = CellTraversalUtil.compare(second, third);
          int c = CellTraversalUtil.compare(first, third);

          if (a == b) {
            Assert.assertEquals(a, c);
          }
        }
      }
    }
  }

  @Test
  public void testTransitivityWithFoldedCell() {
    childA.fold();
    testTransitivity();
  }

  @Test
  public void testReflexivity() {
    for (EditorCell cell : allCells) {
      Assert.assertEquals(CellTraversalUtil.compare(cell, cell), 0);
    }
  }

  @Test
  public void testReflexivityWithFoldedCell() {
    childA.fold();
    testReflexivity();
  }

  @Test
  public void testNotFoldedCellIsLess() {
    for (EditorCell first : notFoldedCells) {
      for (EditorCell second : foldedCells) {
        Assert.assertEquals(CellTraversalUtil.compare(first, second), -1);
      }
    }
  }

  @Test
  public void testFoldedChildCellIsLessWhenCollapsed() {
    childA.fold();
    for (EditorCell first : notFoldedCells) {
      for (EditorCell second : foldedCells) {
        Assert.assertEquals(CellTraversalUtil.compare(first, second), 1);
      }
    }
  }

}
