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
package jetbrains.mps.project;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectCloseListener;
import com.intellij.openapi.startup.InitProjectActivityJavaShim;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.util.InvalidDataException;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.nodefs.NodeVirtualFileSystem;
import jetbrains.mps.project.persistence.ProjectDescriptorPersistence;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.project.structure.project.ProjectDescriptor.Builder;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.tracking.ModelStorageProblemsListener;
import kotlinx.coroutines.future.FutureKt;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * This class is for MPS as a standalone IDE, while MPSProject is in use in MPS as IDEA plugin.
 * Note for AP from MM: at least I've added a difference in how module file changes are handled.
 *
 * It must save/load its state only via the platform methods #saveState, #loadState
 * The project may be changed externally via addModuleEntry/removeModule methods,
 *
 * ProjectDescriptor of the Project is supposed to be always in sync with the project state.
 *
 * evgeny, 11/10/11
 */
@State(
  name = "MPSProject",
  storages = @Storage("modules.xml")
)
public class StandaloneMPSProject extends MPSProject implements PersistentStateComponent<Element> {

  @SuppressWarnings("UnstableApiUsage")
  public static class Activity extends InitProjectActivityJavaShim {
    @Override
    public boolean isParallelExecution() {
      // same as defaults? anyway, just want to be explicit about my intentions
      return false;
    }

    @Override
    public boolean isEssential() {
      return true;
    }

    @Override
    public void runActivity(@NotNull Project project) {
      project.getService(MPSProject.class).projectOpened();
    }
  }

  public static class Listener implements ProjectCloseListener {

    @Override
    public void projectClosingBeforeSave(@NotNull Project project) {
      FileEditorManager editorManager = FileEditorManager.getInstance(project);
      for (VirtualFile vf : editorManager.getOpenFiles()) {
        // isPersistedInEditorHistory is just a handy way to see if the file is for transient node
        if (vf instanceof MPSNodeVirtualFile nvf && !nvf.isPersistedInEditorHistory()) {
          editorManager.closeFile(vf);
        }
      }
    }

    @Override
    public void projectClosing(@NotNull Project p) {
      // XXX there's no explicit contract for this notification, and I wonder what if it comes in EDT -
      //     we could get into a deadlock with ProjectPluginManager and its lifecycle event to dispose all parts.
      p.getService(MPSProject.class).projectClosed();
    }
  }

  private static final Logger LOG = Logger.getLogger(StandaloneMPSProject.class);
  private ModuleFileChangeListener myListener;
  private final VFSManager myManager;

  private final ModelStorageProblemsListener myProblemsListener;

  // empty by default until the state is initialized
  private ProjectDescriptor myProjectDescriptor = ProjectDescriptor.EMPTY;
  private final AtomicBoolean myProjectOpened = new AtomicBoolean(false);

  @SuppressWarnings("UnusedParameters")
  public StandaloneMPSProject(final Project project) {
    super(project);
    // we used to have ProjectLibraryManager in dependencies to ensure project libraries are ready,
    // but now project libraries get initialized from a lifecycle listener, and I see no point to care to init PLM here.
    // The dependency was introduced in db00760f. Proper dispose order is ensured by the listener now.
    myManager = MPSCoreComponents.getInstance().getPlatform().findComponent(VFSManager.class);
    myListener = new ModuleFileChangeListener(this);
    addListener(myListener);
    // NOTE, this listener used to be installed with ModelTracking project component both for Big MPS and MPS-as-IDEA plugin.
    // With ProjectComponents eclipse, moved listener registration here explicitly. For completeness, same registration has
    // to be part of MPS-as-IDEA-plugin project init sequence (likely, in MPSFacet or directly by MPSProject), but as long as
    // MPS-as-IDEA-plugin is now a history, *AND* this listener is relevant for IDE/UI activities only (not for headless IDEA-backed
    // environment where we still can get simple MPSProject instance), I decided to put it here.
    // FWIW, could be ProjectRepository attribute, not a listener. See conflict resolver in superclass
    myProblemsListener = new ModelStorageProblemsListener(this);
  }

  @Override
  public Element getState() {
    if (getProject().isDefault()) {
      return null;
    }
    ProjectDescriptor descriptor = getProjectDescriptor();
    // getProjectFile() uses ideaProject.getPresentableUrl. By contract the project is default <=> presentable url == null
    IFile projectFile = myManager.getFileSystem(VFSManager.FILE_FS).getFile(getProjectFile());
    // IDEA expands $PROJECT_DIR$ for us in loadState, but here we need to give paths with the right macro, and
    //      MacrosFactory.forProjectFile does this.
    return new ProjectDescriptorPersistence(projectFile, MacrosFactory.forProjectFile(projectFile)).save(descriptor);
  }

  @Override
  public void loadState(@NotNull Element state) {
    LOG.info("Loading the project '" + getName() + "' from disk");
    if (!getProject().isDefault()) {
      IFile projectFile = myManager.getFileSystem(VFSManager.FILE_FS).getFile(getProjectFile());
      // here, global macro helper is ok, as it's IDEA's responsibility to expand $PROJECT_DIR$ in modules.xml
      myProjectDescriptor = new ProjectDescriptorPersistence(projectFile, MacrosFactory.getGlobal()).load(state);
      if (myProjectOpened.get()) {
        // avoid blocking the thread on a read action
        ApplicationManager.getApplication().invokeLater(this::update);
      }
    }
  }

  @Override
  public void projectOpened() {
    if (myProjectOpened.compareAndSet(false, true)) {
      super.projectOpened();
      new RepoListenerRegistrar(getRepository(), myProblemsListener).attach();
      //noinspection UnstableApiUsage
      FutureKt.asCompletableFuture(StartupManager.getInstance(getProject()).getAllActivitiesPassedFuture()).thenRunAsync(() -> {
        NodeVirtualFileSystem.getInstance().internalHandleUnresolvedFiles();
      });
    }
  }

  @Override
  public void projectClosed() {
    if (myProjectOpened.compareAndSet(true, false)) {
      new RepoListenerRegistrar(getRepository(), myProblemsListener).detach();
      removeListener(myListener);
      super.projectClosed();
    }
  }

  // todo remove; project descriptor is its internal substance which represents the persistence data
  @NotNull
  @Deprecated(since = "3.3", forRemoval = true)
  public ProjectDescriptor getProjectDescriptor() {
    // project descriptor is set either in load() or in setDescriptor()
    // in either case it's a sealed instance
    // no information about the loaded state of project modules is kept in the descriptor
    return myProjectDescriptor;
  }

  // todo remove
  @Deprecated(since = "3.3", forRemoval = true)
  public void setProjectDescriptor(ProjectDescriptor projectDescriptor) {
    myProjectDescriptor = projectDescriptor.asSealed();
    update();
  }

  /**
   * Force the set of project module descriptors to be re-scanned.
   * This causes the project modules to be unloaded if the descriptor files are missing.
   */
  // AP fixme : public update exposes the project internals too much (as it looks for me)
  @Override
  public final void update() {
    ProgressIndicator progressIndicator = ProgressManager.getInstance().getProgressIndicator();
    long beginTime = System.nanoTime();
    LOG.info("Updating " + getName());
    try {
      if (progressIndicator != null) {
        progressIndicator.setText2("Loading project modules");
      }
      Runnable update = getModelAccess().computeReadAction(() -> reloadProject(myProjectDescriptor));
      getModelAccess().runWriteAction(update);
      if (progressIndicator != null) {
        progressIndicator.setText2("");
      }
    } finally {
      LOG.info(String.format("Updating %s took %.3f s", getName(), (System.nanoTime() - beginTime) / 1e9));
    }
  }

  @Override
  protected void moduleAdded(@NotNull IFile descriptorFile, String virtualFolder) {
    Builder builder = new Builder(getName());
    myProjectDescriptor.forEachEntry(builder::addModuleEntry);
    builder.addModuleEntry(descriptorFile, virtualFolder);
    myProjectDescriptor = builder.build();
  }

  @Override
  protected void moduleUpdated(@NotNull IFile descriptorFile, String newFolder) {
    Builder builder = new Builder(getName());
    myProjectDescriptor.forEachEntry((file, folder) -> {
      builder.addModuleEntry(file, Objects.equals(descriptorFile, file) ? newFolder : folder);
    });
    myProjectDescriptor = builder.build();
  }

  @Override
  protected void moduleRemoved(@NotNull IFile descriptorFile) {
    Builder builder = new Builder(getName());
    myProjectDescriptor.forEachEntry((file, folder) -> {
      if (!Objects.equals(descriptorFile, file)) {
        builder.addModuleEntry(file, folder);
      }
    });
    myProjectDescriptor = builder.build();
  }

  public static StandaloneMPSProject open(@NotNull String projectPath) throws JDOMException, InvalidDataException, IOException {
    return (StandaloneMPSProject) MPSProject.open(projectPath);
  }
}
