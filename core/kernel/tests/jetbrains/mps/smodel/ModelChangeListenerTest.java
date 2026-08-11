/*
 * Copyright 2003-2025 JetBrains s.r.o.
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

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.TestModelFactory.TestModelAccess;
import jetbrains.mps.smodel.TestModelFactory.TestRepository;
import jetbrains.mps.smodel.adapter.structure.language.InvalidLanguage;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.junit.Assert;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import static org.hamcrest.CoreMatchers.equalTo;

/**
 * Tests with {@link SNodeChangeListener}. Once we get rid of legacy change listeners (after 3.3),
 * node modification tests from {@link ModelListenerTest} shall relocate here.
 * @author Artem Tikhomirov
 */
public class ModelChangeListenerTest {
  @Rule
  public ErrorCollector myErrors = new ErrorCollector();

  @Test
  public void testModelMarkedChangedOnChange() {
    final TestModelFactory m1f = new TestModelFactory();
    EditableSModel m1 = (EditableSModel) m1f.createModel(3, 2);
    final SNode n1 = m1f.getRoot(1).getFirstChild();

    ChangeListener l1 = new ChangeListener();
    m1.addChangeListener(l1);
    //
    // see if setProperty marks model as changed
    Assert.assertFalse(m1.isChanged());
    n1.setProperty(SNodeUtil.property_INamedConcept_name, "XXX");
    myErrors.checkThat("setProperty", m1.isChanged(), equalTo(true));
    //
    // see if setReference marks model as changed
    m1.setChanged(false);
    Assert.assertFalse(m1.isChanged());
    n1.setReferenceTarget(TestModelFactory.ourRef, n1.getNextSibling());
    myErrors.checkThat("setReferenceTarget", m1.isChanged(), equalTo(true));
    //
    // see if addChild marks model as changed
    m1.setChanged(false);
    Assert.assertFalse(m1.isChanged());
    n1.addChild(TestModelFactory.ourRole, m1f.createNode());
    myErrors.checkThat("addChild", m1.isChanged(), equalTo(true));
    //
    // see if removeChild marks model as changed
    m1.setChanged(false);
    Assert.assertFalse(m1.isChanged());
    n1.getParent().removeChild(n1.getNextSibling());
    myErrors.checkThat("removeChild", m1.isChanged(), equalTo(true));
  }

  @Test
  public void testGenericModelChangeNotification() {
    final TestModelFactory m1f = new TestModelFactory();
    final SModel m1 = m1f.createModel(3, 2);
    final SNode n1 = m1f.getRoot(1).getFirstChild();

    GenericModelChangeListener l1 = new GenericModelChangeListener();
    m1.addModelListener(l1);
    //
    n1.setProperty(SNodeUtil.property_INamedConcept_name, "XXX");
    myErrors.checkThat("setProperty", l1.getNodeChangeCount(), equalTo(1));
    //
    n1.setReferenceTarget(TestModelFactory.ourRef, n1.getNextSibling());
    myErrors.checkThat("setReferenceTarget", l1.getNodeChangeCount(), equalTo(2));
    //
    n1.addChild(TestModelFactory.ourRole, m1f.createNode());
    myErrors.checkThat("addChild", l1.getNodeChangeCount(), equalTo(3));
    //
    n1.getParent().removeChild(n1.getNextSibling());
    myErrors.checkThat("removeChild", l1.getNodeChangeCount(), equalTo(4));
    //
    m1.addRootNode(m1f.createNode());
    myErrors.checkThat("addRoot", l1.getNodeChangeCount(), equalTo(5));
    //
    m1.removeRootNode(m1f.getRoot(2));
    myErrors.checkThat("removeRoot", l1.getNodeChangeCount(), equalTo(6));
    //
    myErrors.checkThat("sanity", l1.getDepChangeCount(), equalTo(0));
  }

  @Test
  public void testDependencyChangeNotifications() {
    final TestModelFactory m1f = new TestModelFactory();
    final SModel m1 = m1f.createModel(1);
    TestModelAccess testModelAccess = new TestModelAccess();
    SRepository testRepo = new TestRepository(testModelAccess);
    testModelAccess.enableWrite();
    m1f.attachTo(testRepo); // see MPS-38551, "dependency changed" notification comes for attached models only
    final ModelImports mi = new ModelImports(m1);

    GenericModelChangeListener l1 = new GenericModelChangeListener();
    m1.addModelListener(l1);
    myErrors.checkThat("sanity", l1.getDepChangeCount(), equalTo(0));
    //
    final SModelReference mr = new jetbrains.mps.smodel.SModelReference(null, SModelId.generate(), "test.model");
    final SModuleReference dk = new ModuleReference("test.devkit", ModuleId.regular());
    final SLanguage ll = new InvalidLanguage("test.language");
    //
    mi.addModelImport(mr);
    myErrors.checkThat("addModelImport", l1.getDepChangeCount(), equalTo(1));
    //
    mi.addUsedDevKit(dk);
    myErrors.checkThat("addUsedDevkit", l1.getDepChangeCount(), equalTo(2));
    //
    mi.addUsedLanguage(ll);
    myErrors.checkThat("addUsedLanguage", l1.getDepChangeCount(), equalTo(3));
    //
    mi.removeModelImport(mr);
    myErrors.checkThat("removeModelImport", l1.getDepChangeCount(), equalTo(4));
    //
    mi.removeUsedDevKit(dk);
    myErrors.checkThat("removeUsedDevkit", l1.getDepChangeCount(), equalTo(5));
    //
    mi.removeUsedLanguage(ll);
    myErrors.checkThat("removeUsedLanguage", l1.getDepChangeCount(), equalTo(6));
    //
    myErrors.checkThat("sanity", l1.getNodeChangeCount(), equalTo(0));
  }

  private static class ChangeListener implements SNodeChangeListener {
    public int myPropertyChangeEvents = 0;
    public int myReferenceChangeEvents = 0;
    public int myNodeAddEvents = 0;
    public int myNodeRemovedEvents = 0;

    @Override
    public void propertyChanged(@NotNull SPropertyChangeEvent event) {
      myPropertyChangeEvents++;
    }

    @Override
    public void referenceChanged(@NotNull SReferenceChangeEvent event) {
      myReferenceChangeEvents++;
    }

    @Override
    public void nodeAdded(@NotNull SNodeAddEvent event) {
      myNodeAddEvents++;
    }

    @Override
    public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
      myNodeRemovedEvents--;
    }
  }

  private static class GenericModelChangeListener implements SModelListener {
    private int myDepChangeCount = 0;
    private int myNodeChangeCount = 0;

    int getDepChangeCount() {
      return myDepChangeCount;
    }

    int getNodeChangeCount() {
      return myNodeChangeCount;
    }

    @Override
    public void dependenciesChanged(SModel model, DependencyChange change) {
      myDepChangeCount++;
    }

    @Override
    public void nodesChanged(SModel model) {
      myNodeChangeCount++;
    }
  }
}
