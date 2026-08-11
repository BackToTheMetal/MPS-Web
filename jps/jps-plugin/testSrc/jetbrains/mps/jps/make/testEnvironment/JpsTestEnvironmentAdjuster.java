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

package jetbrains.mps.jps.make.testEnvironment;

import com.intellij.testFramework.TestDataFile;
import jetbrains.mps.idea.testFramework.MpsBean;
import jetbrains.mps.idea.testFramework.MpsBeanAdjuster;
import jetbrains.mps.idea.testFramework.ParseException;
import jetbrains.mps.idea.testFramework.TestEnvironment;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.FileNotFoundException;

public class JpsTestEnvironmentAdjuster<B extends MpsBean, E extends TestEnvironment<B>> {
  private final MpsBeanAdjuster<B> myBeanConstructor;
  private final E myEnvironment;
  private final String myBeanInputFile;

  public JpsTestEnvironmentAdjuster(@NotNull MpsBeanAdjuster<B> beanConstructor,
                                    @NotNull E environment,
                                    @NonNls @TestDataFile String beanInputFilePath) {
    myBeanConstructor = beanConstructor;
    myEnvironment = environment;
    myBeanInputFile = beanInputFilePath;
  }

  @NotNull
  private B createSettingsBean(@TestDataFile String testInput) {
    File in = new File(testInput);
    assert in.exists();
    try {
      return myBeanConstructor.constructBeanFromFile(in);
    } catch (FileNotFoundException e) {
      throw new RuntimeException(e);
    } catch (ParseException e) {
      throw new RuntimeException(e);
    }
  }

  public E construct() {
    B settingsBean = createSettingsBean(myBeanInputFile);
    myEnvironment.setUpWithBean(settingsBean);
    return myEnvironment;
  }
}
