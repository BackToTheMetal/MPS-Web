/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

public abstract class MpsJpsSingleTestCase extends MpsJpsModelsEnvironmentTestCase {
  private String getOutFilePath(String testName) {
    return getTestDataFilePath(testName, "out");
  }

  private String getGenFilePath(String testName) {
    return getTestDataFilePath(testName, "gen");
  }

  protected void checkOutput(String testName) {
    assertOutput(getEnvironment().getModule(), getOutFilePath(testName));
  }

  protected void checkGenerated(String testName) {
    assertGenerated(getGenFilePath(testName));
  }

  private void checkGeneratorAndCompilerOutput(String inputTestFileName) {
    String testName = getTestName(inputTestFileName);
    checkGenerated(testName);
    checkOutput(testName);
  }

  protected final BuildResult doTestRebuild(@NonNls @NotNull @TestDataFile String inputTestFileName) {
    setUpEnvironment(inputTestFileName);
    final BuildResult buildResult = doMake(true);
    buildResult.assertSuccessful();
    checkGeneratorAndCompilerOutput(inputTestFileName);

    return buildResult;
  }

  protected final BuildResult doTestMake(@NonNls @NotNull @TestDataFile String inputTestFileName) {
    setUpEnvironment(inputTestFileName);
    final BuildResult buildResult = doMake(false);
    buildResult.assertSuccessful();
    checkGeneratorAndCompilerOutput(inputTestFileName);

    return buildResult;
  }
}
