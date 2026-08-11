/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.TestModelFactory.TestModelAccess;
import jetbrains.mps.smodel.TestModelFactory.TestRepository;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;
import org.junit.Test;

import static jetbrains.mps.smodel.TestModelFactory.ourRole;

/**
 * Various tests to check SModel, not related to read/change listeners
 * @author Artem Tikhomirov
 */
public class ModelImplementationTest {
  private final TestModelAccess myTestModelAccess = new TestModelAccess();
  private final SRepository myTestRepo = new TestRepository(myTestModelAccess);

  /**
   * There's a defect in insertChildBefore, node to insert has been checked for getParent() == null
   * which holds true both for detached/free-floating nodes AND for normal roots
   * Model m1 with two roots, r1 and r2. Insert r1 under r2 and observe both roots still there, as well as r1 as child of r2
   */
  @Test
  public void testRootInsertedAsChild_sameModel() {
    final TestModelFactory m1f = new TestModelFactory();
    org.jetbrains.mps.openapi.model.SModel m1 = m1f.createModel(2, 2);
    myTestModelAccess.enterCommand();
    m1f.attachTo(myTestRepo);
    final org.jetbrains.mps.openapi.model.SNode r1 = m1f.getRoot(1);
    final org.jetbrains.mps.openapi.model.SNode r2 = m1f.getRoot(2);
    final org.jetbrains.mps.openapi.model.SNodeId r1id = r1.getNodeId();
    Assert.assertEquals(2, IterableUtil.asCollection(m1.getRootNodes()).size());
    Assert.assertEquals(2, IterableUtil.asCollection(r2.getChildren()).size());
    Assert.assertSame(r1, m1.getNode(r1id));
    //
    //
    try {
      r2.insertChildBefore(ourRole, r1, null);
      Assert.assertEquals(2, IterableUtil.asCollection(m1.getRootNodes()).size());// 2 !!!
      Assert.assertEquals(3, IterableUtil.asCollection(r2.getChildren()).size()); // 3 !!!
      Assert.assertTrue(IterableUtil.asCollection(r2.getChildren()).contains(r1)); // !!!
      Assert.assertNotNull(r2.getParent()); // !!!
      Assert.assertSame(r1, m1.getNode(r1id)); // ?!
      Assert.fail("Insert of a root not detached from a model shall fail");
    } catch (IllegalModelAccessException ignored) {
      // expected
    }
  }

  /**
   * There was a left-over from pre-3.0 to clear model of a node being added to free-floating node.
   * Only model was cleared, without un-registering node from its model.
   *
   * Move root from a registered model (m2) to a free-floating node
   */
  @Test
  public void testRootInsertedAsChild_otherModel() {
    final TestModelFactory m1f = new TestModelFactory();
    org.jetbrains.mps.openapi.model.SModel m1 = m1f.createModel(2, 2);
    myTestModelAccess.enterCommand();
    m1f.attachTo(myTestRepo);
    final org.jetbrains.mps.openapi.model.SNode r1 = m1f.getRoot(1);
    final SNode ffn = m1f.createNode();
    final SNodeId r1id = r1.getNodeId();
    Assert.assertEquals(2, IterableUtil.asCollection(m1.getRootNodes()).size());
    Assert.assertEquals(2, IterableUtil.asCollection(r1.getChildren()).size());
    Assert.assertSame(r1, m1.getNode(r1id));
    //
    //
    try {
      ffn.insertChildBefore(ourRole, r1, null);
      Assert.assertEquals(2, IterableUtil.asCollection(m1.getRootNodes()).size());
      Assert.assertTrue(IterableUtil.asCollection(ffn.getChildren()).contains(r1));
      Assert.assertSame(r1, m1.getNode(r1id)); // still in the model
      Assert.assertNull(m1.getNode(r1id).getModel()); // but got no model assigned
      Assert.fail("Insert of a root not detached from a model shall fail");
    } catch (IllegalModelAccessException ignored) {
      // expected
    }
  }

  @Test
  public void testInternalChangeNodeId() {
    final TestModelFactory m1f = new TestModelFactory();
    org.jetbrains.mps.openapi.model.SModel m1 = m1f.createModel(2, 2);
    myTestModelAccess.enterCommand();
    m1f.attachTo(myTestRepo);
    final org.jetbrains.mps.openapi.model.SNode r1 = m1f.getRoot(1);
    final org.jetbrains.mps.openapi.model.SNode ch1 = r1.getChildren().iterator().next();
    final org.jetbrains.mps.openapi.model.SNode r2 = m1f.getRoot(2);
    final org.jetbrains.mps.openapi.model.SNode ch2 = r2.getChildren().iterator().next();

    final SNodeId nid1 = r1.getNodeId();
    final SNodeId nid2 = r2.getNodeId();
    final SNodeId nid3 = ch1.getNodeId();
    final SNodeId nid4 = ch2.getNodeId();
    Regular newValue1 = new Regular(0x0303030301L);
    Regular newValue2 = new Regular(0x0707070702L);

    ((SModelInternal) m1).changeNodeId(nid4, newValue1); // ch2
    ((SModelInternal) m1).changeNodeId(nid1, newValue2); // r1

    myTestModelAccess.leaveCommand();

    myTestModelAccess.enableRead();
    // nodes have id changed
    Assert.assertSame(newValue1, ch2.getNodeId());
    Assert.assertSame(newValue2, r1.getNodeId());

    // nodes accessible from model
    Assert.assertSame(r1, m1.getNode(newValue2));
    Assert.assertSame(ch2, m1.getNode(newValue1));

    // nodes not touched are indeed unchanged and present in the model by old id
    Assert.assertSame(r2, m1.getNode(nid2));
    Assert.assertSame(ch1, m1.getNode(nid3));

    myTestModelAccess.disableRead();
  }
}
