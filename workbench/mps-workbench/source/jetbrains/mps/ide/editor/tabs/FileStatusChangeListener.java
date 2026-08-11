/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.vcs.FileStatusListener;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editorTabs.tabfactory.TabsComponent;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * <p>Listener for file changes specific to tabbed editors (VCS changes).</p>
 * FIXME need to get same logic for regular (non-tabbed) editors, too. However, to move this code into [mps-editor],
 *       shall address dependency from TabsComponent first. OTOH, perhaps, for regular editors all necessary
 *       updates are performed natively by IDEA?
 * <p>Listener is shared between multiple editors (one for project) and available as a project service.</p>
 */
class FileStatusChangeListener implements FileStatusListener, Disposable {
  private final MPSProject myProject;
  private final List<TabsComponent> myTabComponents = new CopyOnWriteArrayList<>();

  @Nullable
  static FileStatusChangeListener getInstance(Project mpsProject) {
    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(mpsProject);
    return ideaProject == null ? null : ideaProject.getService(FileStatusChangeListener.class);
  }

  public FileStatusChangeListener(com.intellij.openapi.project.Project project) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(project);
    // we don't attach FileStatusListener via MessageBus as we need this listener only when there's MPS Editors
    // TODO: Verify correct Disposable used
    FileStatusManager.getInstance(project).addFileStatusListener(this, this);
  }

  @Override
  public void dispose() {
    myTabComponents.clear();
  }

  /*package*/ void addTabsComponent(TabsComponent tabsComponent) {
    myTabComponents.add(tabsComponent);
  }

  /*package*/ void removeTabsComponent(TabsComponent tabsComponent) {
    myTabComponents.remove(tabsComponent);
  }

  private void updateTabColorsLater(final TabsComponent tc) {
    myProject.getModelAccess().runReadInEDT(tc::updateTabColors);
  }

  @Override
  public void fileStatusesChanged() {
    // Sometimes this doesn't work fast enough, but handles multiple files change, like adding to VCS
    myTabComponents.forEach(this::updateTabColorsLater);
  }

  @Override
  public void fileStatusChanged(@NotNull VirtualFile virtualFile) {
    // Needed for quick update of one tab
    if (!(virtualFile instanceof MPSNodeVirtualFile)) {
      return;
    }
    final SNodeReference np = ((MPSNodeVirtualFile) virtualFile).getSNodePointer();
    // np is not necessarily the main node we've opened TabbedEditor for, could be any of its aspect.
    myTabComponents.stream().filter(tc -> tc.hasEditorFor(np)).forEach(this::updateTabColorsLater);
    // FWIW, here used to be an odd code to check project as ancestor (dating back to 6df275a2). However, as this class
    // is project listener and keeps track of TabsComponents specific to the given project only, I doubt there's any reason
    // whatsoever to keep this check
  }
}
