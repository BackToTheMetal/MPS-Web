/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.plugins.runconfigs;

import com.intellij.execution.Location;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;

import java.util.Collections;
import java.util.Iterator;

public class MPSLocation extends Location {
  private final MPSProject myMPSProject;
  private final MPSPsiElement myPSIElement;

  public MPSLocation(@NotNull MPSProject project, @NotNull MPSPsiElement psiElement) {
    myMPSProject = project;
    myPSIElement = psiElement;
  }

  @Override
  @NotNull
  public MPSPsiElement getPsiElement() {
    return myPSIElement;
  }

  public MPSProject getMPSProject() {
    return myMPSProject;
  }

  @Override
  @NotNull
  public Project getProject() {
    return myMPSProject.getProject();
  }

  @Override
  public Module getModule() {
    return null;
  }

  @Override
  @NotNull
  public Iterator getAncestors(Class ancestorClass, boolean strict) {
    return Collections.emptyList().iterator();
  }
}
