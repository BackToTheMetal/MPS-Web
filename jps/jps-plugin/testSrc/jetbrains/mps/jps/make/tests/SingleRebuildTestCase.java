/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.jps.make.tests;

import com.intellij.testFramework.TestDataFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildResult;
import org.jetbrains.jps.model.java.JavaSourceRootType;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.jps.model.module.impl.JpsModuleSourceRootImpl;
import org.jetbrains.jps.util.JpsPathUtil;

import java.io.File;

public class SingleRebuildTestCase extends MpsJpsSingleTestCase {
  @Override
  protected void doTest(@TestDataFile @NonNls @NotNull String inputFileTestName) {
    doTestRebuild(inputFileTestName);
  }

  public void testBrokenProject() {
    setUpEnvironment("brokenProject/in");
    final BuildResult buildResult = doMake(true);
    buildResult.assertFailed();
  }

  /**
   * Test the case when module has sources and test sources.
   * This leads to our {@link jetbrains.mps.jps.build.MPSModuleLevelBuilder} being run twice for the same module,
   * which requires care not to delete source_gen twice
   */
  public void testMultipleTargetsDontEraseSrcGen() {
    setUpEnvironment("java/in");
    // adding test source root by hand
    @NonNls String testSrc = "testSrc";
    JpsModule module = myProject.getModules().iterator().next();;
    module.addSourceRoot(new JpsModuleSourceRootImpl<>(JpsPathUtil.pathToUrl(testSrc), JavaSourceRootType.TEST_SOURCE, JpsJavaExtensionService.getInstance().createSourceRootProperties("")));
    doMake(true);
    // make sure file hasn't been deleted by the second invocation of our MPSModuleLevelBuilder, on test build target
    File projectRoot = getOrCreateProjectDir();
    assertExists(new File(projectRoot, "source_gen/MainJava/Main.java"));
  }
}
