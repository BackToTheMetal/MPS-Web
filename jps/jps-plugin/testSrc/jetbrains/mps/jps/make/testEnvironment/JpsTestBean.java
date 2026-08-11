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

import jetbrains.mps.idea.testFramework.MpsBean;

import java.util.List;

public class JpsTestBean implements MpsBean {
  public String modelsLocation;
  public List<String> modelsToCopy;
  public String modelsDirName;
  public String moduleName;
  public String generatorOutputPath;
  public Boolean useModuleSourceFolder;
  public Boolean useTransientOutputFolder;
}
