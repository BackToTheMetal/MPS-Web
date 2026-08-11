/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.icons;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodefs.NodeFileEventListener;

import java.util.Collection;

/**
 * FIXME: MPSNodesVirtualFileSystem listens to node deletion and rename, why doesn't it send out file changed events as well, why do we
 *        need this distinct component? Does IDEA listen to file changes or it's indeed our responsibility to update editors on VF change?
 * XXX Why it's distinct from NodeFileIconProvider?
 */
public class NodeIconUpdater implements NodeFileEventListener {
  private final Project myProject;

  public NodeIconUpdater(Project project) {
    myProject = project;
    // FWIW, there's no reason to implement Disposable for projectListener; it is removed automatically w/o notification (as of this writing, 23.2)
  }

  @Override
  public void changed(Collection<VirtualFile> vf) {
    if (!myProject.isInitialized() || !myProject.isOpen()) {
      // see beforeDelete()
      return;
    }
    final FileEditorManager fm = FileEditorManager.getInstance(myProject);
    vf.forEach(fm::updateFilePresentation);
  }

  @Override
  public void beforeDelete(Collection<VirtualFile> vf) {
    if (!myProject.isInitialized() || !myProject.isOpen()) {
      // with this listener being registered with <projectListener>, it may get initialized and receive notifications in inappropriate moment of time:
      // There's project P1 open, and users open P2 in the same window.
      // P1 closes and sends node file "delete" events. Closing means subscribers of its MB, including NodeIconUpdater(P1), get removed and don't receive
      // notifications. At the same moment, P2 starts to initialize, and NodeIconUpdater(P2) is there as a projectListener, receiving notifications for a
      // new MB connection. The project, P2, is not initialized at this moment, there's no FileEditorManager instance for it, and MPS fails with MPS-36385.
      // FTR, before NodeIconUpdater became projectListener, it used to be ProjectComponent with another initialization sequence. I believe NodeIconUpdater(P2)
      // was not initialized the moment NodeVirtualFileSystem(P1) dispatched "deleted" events (not all (any?) ProjectComponents got initialized by that time)
      return;
    }
    // FWIW, here comes an unexpected role of "node icon updater" class, which is also responsible to close editors for deleted node files
    final FileEditorManager fm = FileEditorManager.getInstance(myProject);
    vf.forEach(fm::closeFile);
  }
}
