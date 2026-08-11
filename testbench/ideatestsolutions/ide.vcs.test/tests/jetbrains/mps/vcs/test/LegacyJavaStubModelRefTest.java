/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.vcs.test;

import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.vcspersistence.VCSPersistenceUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import static org.junit.Assert.assertEquals;

/**
 * @author Artem Tikhomirov
 */
public class LegacyJavaStubModelRefTest implements EnvironmentAware {
  // XXX with VfsTest+FSListeningTest moved to [testbench], is there a need to keep LegacyJavaStubModelRefTest and DiskMemoryConflictTest
  //     under ide.vcs.test solution? Alternatively, move hand-written tests to MPS world, instead
  private Environment myEnv;
  private PersistenceRegistry myPersistenceRegistry = null;

  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnv = env;
  }

  @Before
  public void setUp() {
    myPersistenceRegistry = myEnv.getPlatform().findComponent(PersistenceRegistry.class);
    Assert.assertNotNull(myPersistenceRegistry);
  }

  private PersistenceFacade getPersistenceFacade() {
    return myPersistenceRegistry;
  }

  /**
   * We've changed persistence for java stub model references, hence no reason to check they are serialized in the same way we can understand.
   * Instead, we ensure that once they got parsed, they do match our hand-crafted reference reference (sorry ;)
   * We need these old model references for reading old model revisions, hence we keep code to translate references in VCSPersistenceUtil
   */
  @Test
  public void recognizeOldFormat() {
    SModelReference r1 = VCSPersistenceUtil.createModelReference("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)");
    SModelReference r2 = VCSPersistenceUtil.createModelReference("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)");
    SModelReference r3 = VCSPersistenceUtil.createModelReference(
        "6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)");
    SModelReference r4 = VCSPersistenceUtil.createModelReference(
        "6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#java.util(JDK/java.util@java_stub)");

    // need () otherwise id is treated as module name
    SModuleReference moduleRefNoName = getPersistenceFacade().createModuleReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065()");
    SModuleReference moduleRefWithName = getPersistenceFacade().createModuleReference("6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)");
    org.jetbrains.mps.openapi.model.SModelId modelId = getPersistenceFacade().createModelId("java:java.util");
    SModelReference expected1 = getPersistenceFacade().createModelReference(moduleRefNoName, modelId, "java.util@java_stub");
    SModelReference expected2 = getPersistenceFacade().createModelReference(moduleRefWithName, modelId, "java.util@java_stub");
    assertEquals("[sanity]", expected1, expected2);
    // model references shall be equal regardless module name and module id present
    assertEquals(expected1, r1);
    assertEquals(expected1, r2);
    assertEquals(expected1, r3);
    assertEquals(expected1, r4);
    assertEquals(expected2, r1);
    assertEquals(expected2, r2);
    assertEquals(expected2, r3);
    assertEquals(expected2, r4);
  }
}
