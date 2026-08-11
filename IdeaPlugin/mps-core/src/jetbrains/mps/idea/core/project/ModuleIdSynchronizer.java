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

package jetbrains.mps.idea.core.project;

import com.intellij.ProjectTopics;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.idea.core.facet.ModuleRenameHandler;
import org.jetbrains.annotations.NotNull;

/**
 * Created by danilla on 6/16/15.
 */
public class ModuleIdSynchronizer implements ProjectComponent {
  private Project myProject;
  private MessageBusConnection myConnection;
  public ModuleIdSynchronizer(Project project) {
    myProject = project;
  }

  @Override
  public void projectOpened() {
    myConnection = myProject.getMessageBus().connect(myProject);
    myConnection.subscribe(ProjectTopics.MODULES, new ModuleRenameHandler());
  }

  @Override
  public void projectClosed() {
    myConnection.disconnect();
  }

  @Override
  public void initComponent() {

  }

  @Override
  public void disposeComponent() {

  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Module id synchronizer";
  }
}
