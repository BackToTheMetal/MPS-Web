/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.repository;

import com.intellij.ide.AppLifecycleListener;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.util.concurrency.AppJavaExecutorUtil;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.library.AdditionalLibrariesManager;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.contributor.BootstrapLibraryContributor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.library.contributor.PluginLibraryContributor;
import jetbrains.mps.library.contributor.WorkbenchLibraryContributor;
import jetbrains.mps.plugins.applicationplugins.ApplicationPluginManager;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.VFSManager;
import kotlinx.coroutines.CoroutineScope;

import java.util.*;

/**
 * Migrated from {@linkplain jetbrains.mps.repository.RepositoryInitializingComponent}
 */
public class RepositoryInitializer implements Disposable {
  private final List<LibraryContributor> myContributors = new ArrayList<>();

  @SuppressWarnings("UnstableApiUsage")
  public RepositoryInitializer(CoroutineScope coroutineScope) {
    ApplicationManager.getApplication().getService(FSNotificationsImprover.class); // Need this service to be initialized before other activity
    final ApplicationPluginManager apm = ApplicationManager.getApplication().getService(ApplicationPluginManager.class);
    if (apm == null) {
      // not 100% sure if considerations of ApplicationPluginManager.initComponent() are still valid.
      // At least GeneratedActionGroup has been rewritten in 2021.1 and no longer asks component.
      // Not sure about ide plugin, though. Seems safe just to init APM here, prior to any contribution processing.
      throw new IllegalStateException("ApplicationPluginManager has to get initialized prior to contributing other modules");
    }

    AppJavaExecutorUtil.executeOnPooledIoThread(coroutineScope, this::initComponent);
  }

  @Override
  public void dispose() {
    disposeComponent();
  }

  /**
   * Notice, when we are starting from sources we want to treat all our mps modules as source modules. Such modules are a subject
   * to a frequent changes, so we'd rather to load the with idea fs.
   * <p>
   * In the case of usual mps distribution all modules enlisted here are read-only, so they cannot be changed.
   * Thus we aren't supposed to use idea fs here (according to the idea fs recommendations) and we are using io-based fs.
   */
  protected final IFileSystem getFS() {
    // sic(!). Even if not on sources, grab the component instance to make sure it's initialized
    // before any other code has a chance to use it through FileSystem.getInstance/FileSystemExtPoint.getFS
    // Besides, it's IdeaFileSystem that registers various IFileSystem implementations into VFSManager.
    // Though JAVA_IO_FILE_FS we need here is omnipresent, there could be another code that asks VFSManager for
    // other FS protocol, and it may get unexpected value in case of IdeaFileSystem not initialized.
    @SuppressWarnings({"removal", "unused"})
    final IdeaFileSystem ideaFileSystem = IdeaFileSystem.getInstance();
    VFSManager vfsManager = MPSCoreComponents.getInstance().getPlatform().findComponent(VFSManager.class);
    return vfsManager.getFileSystem(PathManager.isFromSources() ? VFSManager.FILE_FS : VFSManager.JAVA_IO_FILE_FS);
  }

  protected void initComponent() {
    IFileSystem fs = getFS();
    myContributors.add(new BootstrapLibraryContributor(fs));
    if (PathManager.isFromSources()) {
      myContributors.add(new WorkbenchLibraryContributor(fs)); // "workbench" part needed only on sources
    }
    myContributors.add(new PluginLibraryContributor(fs));
    myContributors.add(AdditionalLibrariesManager.getInstance().createContributor(fs));
    LibraryInitializer libraryInitializer = MPSCoreComponents.getInstance().getLibraryInitializer();
    libraryInitializer.load(myContributors);
  }

  protected void disposeComponent() {
    LibraryInitializer libraryInitializer = MPSCoreComponents.getInstance().getLibraryInitializer();
    libraryInitializer.unload(myContributors);
    myContributors.clear();
  }
}
