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

package jetbrains.mps.jps.make.fileUtil;

import com.intellij.openapi.application.PathManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.junit.Assert;

import java.io.File;
import java.util.ResourceBundle;

/**
 * A very primitive time-saving implementation of class which locates the project root.
 * We need because run configuration may be set up from the module directory or from the project directory.
 * We eager to handle both cases
 */
public class ProjectDirFinder {
  @NonNls
  private final static String OUR_PROJECT_NAME = "MPS";
  @NonNls
  private final static ResourceBundle BUNDLE = ResourceBundle.getBundle("jetbrains.mps.idea.core.MPSCoreBundle");

  @NotNull
  public File findProjectDir() {
    Class<?> aClass = ProjectDirFinder.class;
    String rootPath = PathManager.getResourceRoot(aClass, "/" + aClass.getName().replace('.', '/') + ".class");
    if (rootPath == null) rootPath = ".";
    File projectRoot = new File(rootPath);
    while (projectRoot != null && !isProjectRoot(projectRoot)) {
      projectRoot = projectRoot.getParentFile();
    }
    Assert.assertNotNull(BUNDLE.getString("could.not.find.the.project") + OUR_PROJECT_NAME, projectRoot);
    return projectRoot;
  }

  private boolean isProjectRoot(@NotNull File file) {
    if (!file.isDirectory()) return false;
    File dotIdea = new File(file, ".idea");
    if (!dotIdea.exists() || !dotIdea.isDirectory()) return false;
    return new File(dotIdea, "icon.png").exists(); 
  }
}
