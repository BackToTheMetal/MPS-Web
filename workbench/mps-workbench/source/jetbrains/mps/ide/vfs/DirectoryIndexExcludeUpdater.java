/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.ProjectTopics;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationListener;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ProjectFileIndex;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.roots.ex.ProjectRootManagerEx;
import com.intellij.openapi.roots.impl.DirectoryIndexExcludePolicy;
import com.intellij.openapi.roots.impl.ModuleRootEventImpl;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.VFileCreateEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectManager;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * This component tells IDEA to re-consult project roots when there's a folder MPS wants to be ignored.
 * Although it's not clear why having DirectoryIndexExcludePolicy is not sufficient, I suppose the reason is to
 * get IDEA indexing system aware about the change in 'excluded' files. See {@code NonIncrementalContributors.computeCustomExcludedRoots()},
 * {@code NonIncrementalContributors.resetCache()} and {@code WorkspaceFileIndexDataImpl.resetCustomContributors()}, invoked from
 * ProjectRootManager on root change event. Here, we trigger root change event, leading to NonIncrementalContributors refresh.
 * <p>
 * I'm still not sure this is necessary, although I confirmed ClassesGenPolicy is not consulted the moment classes_gen/classes folders get added
 * during module make (rather on project start, which is not enough). FWIW, module added/changed events trigger root change notification, which
 * makes this class responsible for a very limited scenario of new folder being created.
 * <p>
 * FIXME Another important note is that I'm not sure at all ClassesGenPolicy makes any sense, provided IndexableRootCalculator gives only  *model roots*
 *       as indexable roots, and excluding classes_gen/ might be not necessary. Especially taking into account MPS-30789 fix (7bb1912b), where
 *       GeneratedFilesExcludePolicy, the one to exclude source_gen/, was removed. However, at the moment I'm focused on IDEA crusade against
 *       ProjectComponents, and don't want to investigate any further (especially once/if we switch to model indexing not backed by IDEA indexers, which
 *       would render all these policies and root contributors useless).
 */
public class DirectoryIndexExcludeUpdater implements BulkFileListener, Disposable {
  private ProjectManager myProjectManager;

  public DirectoryIndexExcludeUpdater() {
    myProjectManager = MPSCoreComponents.getInstance().getPlatform().findComponent(ProjectManager.class);
  }

  @Override
  public void dispose() {
    myProjectManager = null;
  }

  private void notifyRootsChanged(Project ideaProject) {
    if (!ideaProject.isDisposed()) {
      // MPS-24027: send event with beforeRootsChange() to avoid exception in com.intellij.psi.impl.file.impl.PsiVFSListener.MyModuleRootListener
      final MessageBus messageBus = ideaProject.getMessageBus();
      // FTR, IndexableRootCalculator.invalidateCache uses "API" approach for same notifications,
      // namely, ProjectRootManagerEx.makeRootsChange(), endorsed by IDEA platform team
      messageBus.syncPublisher(ProjectTopics.PROJECT_ROOTS).beforeRootsChange(new ModuleRootEventImpl(ideaProject, false));
      messageBus.syncPublisher(ProjectTopics.PROJECT_ROOTS).rootsChanged(new ModuleRootEventImpl(ideaProject, false));
    }
  }

  @Override
  public void after(@NotNull final List<? extends VFileEvent> events) {
    if (myProjectManager == null) {
      return;
    }
    List<PD> projects = null;
    final ArrayList<Project> projects2Notify = new ArrayList<>(4);
    for (VFileEvent event : events) {
      if (event instanceof VFileCreateEvent) {
        VirtualFile file = event.getFile();
        if (file == null || !file.isDirectory()) {
          continue;
        }
        if (projects == null) {
          // wait for the first "dir created" event
          projects = actualProjects();
          if (projects.isEmpty()) {
            break; // nothing to do
          }
        }
        for (PD p : projects) {
          if (p.isInProject(file) && !projects2Notify.contains(p.myProject) && p.isExcluded(file)) {
            projects2Notify.add(p.myProject);
          }
        }
      }
    }
    projects2Notify.forEach(this::notifyRootsChanged);
  }

  private List<PD> actualProjects() {
    ArrayList<PD> projects = new ArrayList<>(4);
    for (jetbrains.mps.project.Project mpsProject : myProjectManager.getOpenedProjects()) {
      Project p = ProjectHelper.toIdeaProject(mpsProject);
      if (p != null) {
        projects.add(new PD(p));
      }
    }
    return projects;
  }

  /*package*/ static class PD {
    public final Project myProject;
    private List<String> myExcluded;

    PD(Project ideaProject) {
      myProject = ideaProject;
    }

    boolean isInProject(VirtualFile file) {
      // BulkFileListener JavaDoc suggests using isInContent, but our MPSProject structure doesn't report anything as "isInContent", nor "isInProject"
      // return ProjectRootManager.getInstance(myProject).getFileIndex().isInProject(file);
      return true;
      // FIXME need a way to tell if file belongs to a project.
      //       Occasionally, e.g. log/threadDumps-freeze-xxx directories get created and reported here, so it does make sense to check if file resides
      //       under project's base dir (or, better yet, mps module location!)
    }

    boolean isExcluded(VirtualFile dir) {
      if (myExcluded == null) {
        myExcluded = new ArrayList<>();
        for (DirectoryIndexExcludePolicy ep : DirectoryIndexExcludePolicy.getExtensions(myProject)) {
          if (ep instanceof BaseDirectoryIndexExcludePolicy) {
            myExcluded.addAll(Arrays.asList(ep.getExcludeUrlsForProject()));
          }
        }
      }
      return myExcluded.contains(dir.getUrl());
    }
  }
}
