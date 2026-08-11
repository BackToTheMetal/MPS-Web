/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectPane;

import com.intellij.ide.SelectInContext;
import com.intellij.ide.SelectInTarget;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.SelectInProjectViewImpl;
import com.intellij.ide.projectView.impl.SelectInProjectViewImplKt;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.ActionCallback;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.ToolWindow;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import jetbrains.mps.logging.Logger;

/**
 * User: Alexander Shatalin
 * Date: 20.05.2010
 */
public abstract class AbstractProjectViewSelectInTarget implements SelectInTarget {

  protected static Logger LOG = Logger.getLogger(AbstractProjectViewSelectInTarget.class);
  
  private Project myProject;
  private String myToolWindowId;
  private String myMinorViewId;
  private float myWeight;
  private String myTitle;

  public AbstractProjectViewSelectInTarget(Project project, String id, float weight, String title) {
    this(project, id, id, weight, title);
  }

  public AbstractProjectViewSelectInTarget(Project project, String toolWindowId, String minorViewId, float weight, String title) {
    myProject = project;
    myToolWindowId = toolWindowId;
    myMinorViewId = minorViewId;
    myWeight = weight;
    myTitle = title;
  }

  @Override
  public void selectIn(final SelectInContext context, final boolean requestFocus) {
    final ProjectView projectView = ProjectView.getInstance(myProject);
    ToolWindowManager windowManager = ToolWindowManager.getInstance(myProject);
    ToolWindow projectViewToolWindow = windowManager.getToolWindow(ToolWindowId.PROJECT_VIEW);

    // inspired by com.intellij.ide.impl.ProjectViewSelectInTarget

    if (projectViewToolWindow == null) {
      LOG.debug("Not selecting anything because there is no project view tool window");
      return;
    }
    VirtualFile virtualFile = context.getVirtualFile();
    Object selector = context.getSelectorInFile();
    ActionCallback result = new ActionCallback();
    Runnable runnable = () -> {
      if (LOG.isDebugLevel()) {
        LOG.debug((requestFocus ? "Activated" : "Shown") + ". Changing project view to " + myMinorViewId);
      }
      projectView.changeViewCB(myMinorViewId, null).doWhenProcessed(() -> {
        LOG.debug("Changed. Delegating to SelectInProjectViewImpl to continue");
        myProject.getService(SelectInProjectViewImpl.class).ensureSelected(myMinorViewId, virtualFile, () -> selector, requestFocus, true, result);
      });
    };

    if (requestFocus) {
      LOG.debug("Activating the project view tool window, will continue once activated");
      projectViewToolWindow.activate(runnable, true);
    }
    else {
      LOG.debug("Showing the project view tool window, will continue once shown");
      projectViewToolWindow.show(runnable);
    }
  }

  @Override
  public String getToolWindowId() {
    return myToolWindowId;
  }

  @Override
  public String getMinorViewId() {
    return myMinorViewId;
  }

  @Override
  public float getWeight() {
    return myWeight;
  }

  protected Project getProject() {
    return myProject;
  }

  @Override
  public String toString() {
    return myTitle;
  }

  protected abstract void doSelectIn(SelectInContext context, boolean requestFocus);
}
