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

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.testFramework.TestDataFile;
import com.intellij.testFramework.TestDataPath;
import jetbrains.mps.jps.make.testEnvironment.JpsTestModelsEnvironment;
import jetbrains.mps.jps.make.testEnvironment.JpsTestBean;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;

/**
 * This MPS jps test case corresponds to the particular bean format.
 * @see jetbrains.mps.jps.make.testEnvironment.JpsTestBean
 *
 * TODO
 * new test cases:
 * 1. removed output folder, src_gen persists -- invalid case, even idea with java do not handle this case (with inc. make)
 * 2. removed both -- todo
 * 3. two models, touch one, check that there were no changes on the second model's output and generated sources -- multiple models test cases
 * 4. two modules in the idea project
 * 5. simple use case with java class and mps generated files
 *
 * Jps problems in the MPS framework:
 * 1. The MPS incremental make is not involved: particularly because {@link jetbrains.mps.tool.builder.make.ReducedMakeFacetConfiguration} behaves
 * suspiciously when the make caches are available (dependencies and generated files). Currently the jps source-output mappings is used to
 * control the model changes. So there is no difference between 'touching the model' and 'changing the model' which is not right obviously. [MPS-21782]
 * Note, that if the MPS is responsible for the mapping between model -> source_gen files, then the MPS as well needs to handle the case with model removal
 * (model root removal).
 * 2. The MPSModuleLevelBuilder accepts all possible file extensions which is presumably wrong and needs to be revised. [MPS-21786]
 */
@TestDataPath(value = "$PROJECT_ROOT/testbench/jps/testMake")
public abstract class MpsJpsModelsEnvironmentTestCase extends MpsJpsBuildTestCaseWithEnvironment<JpsTestBean, JpsTestModelsEnvironment> {

  protected abstract void doTest(@TestDataFile @NonNls @NotNull String inputFileTestName);

  public void testJava() {
    doTest("java/in");
  }

  public void testJavaKeepNoSources() {
    doTest("javaKeepNoSources/in");
  }

  public void testJavaSourceGenNearModels() {
    doTest("javaSourceGenNearModels/in");
  }

  public void testXml() {
    doTest("xml/in");
  }

  public void testXmlKeepNoSources() {
    doTest("xmlKeepNoSources/in");
  }

  public void testXmlSourceGenNearModels() {
    doTest("xmlSourceGenNearModels/in");
  }

//  public void testJavaPerRoot() {
//    doTest("java/in_per_root");
//  }
//
//  public void testJavaKeepNoSourcesPerRoot() {
//    doTest("javaKeepNoSources/in_per_root");
//  }
//
//  public void testJavaSourceGenNearModelsPerRoot() {
//    doTest("javaSourceGenNearModels/in_per_root");
//  }
//
//  public void testXmlPerRoot() {
//    doTest("xml/in_per_root");
//  }
//
//  public void testXmlKeepNoSourcesPerRoot() {
//    doTest("xmlKeepNoSources/in_per_root");
//  }
//
//  public void testXmlSourceGenNearModelsPerRoot() {
//    doTest("xmlSourceGenNearModels/in_per_root");
//  }

  @NotNull
  @NonNls
  @Override
  protected final String getTestDataRootPath() {
    return "testbench/jps/testMake";
  }

  protected final String getTestDataFilePath(String testName, @NonNls String ext) {
    return new File(new File(getTestDataRootPath(), testName), ext).getAbsolutePath();
  }

  protected final String getTestName(String inputTestFileName) {
    final String name = FileUtil.toSystemIndependentName(inputTestFileName);
    int i = name.lastIndexOf('/');
    if (i != -1) {
      return name.substring(0, i);
    }
    return name;
  }

  @NotNull
  @Override
  protected final JpsTestBean createBean() {
    return new JpsTestBean();
  }

  @NotNull
  @Override
  protected final JpsTestModelsEnvironment createEnvironment() {
    return new JpsTestModelsEnvironment(this);
  }
}
