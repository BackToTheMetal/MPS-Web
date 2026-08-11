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

package jetbrains.mps.jps.make.tests.inc;

import jetbrains.mps.jps.make.testEnvironment.JpsTestBean;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;

public class MpsIncrementalRemoveFileFromModelTestCase extends MpsIncrementalChangeModelTestCase {
  @NonNls
  private static final String EMPTY_MODEL = "EmptyModel.mps";

  @NotNull
  @NonNls
  @Override
  protected String getLogFileName() {
    return "removeFile.log";
  }

  @Override
  protected File getNewModel() {
    final JpsTestBean bean = getBean();
    final File modelsFolder = findFindUnderProjectHome(bean.modelsLocation);
    final String theModelToReplace = EMPTY_MODEL;
    return new File(modelsFolder, theModelToReplace);
  }
}
