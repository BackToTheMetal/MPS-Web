/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.library;

import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.library.ModuleFileTracker.Delta;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.RedispatchListener;
import jetbrains.mps.vfs.refresh.FileListener;
import jetbrains.mps.vfs.refresh.FileListeningPreferences;
import jetbrains.mps.vfs.refresh.FileSystemEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.Set;

/**
 * SLibrary tracks a path {@link #myFile} with modules inside.
 * It listens to file system events and reloads modules from disk if necessary.
 * It is actually the layer between SRepository and SModule in the repository hierarchy (as well as the Project).
 * [The repository consists from library modules, project modules and several special modules (there are few of them)]
 *
 * evgeny, 11/3/12
 */
public class SLibrary implements MPSModuleOwner, Comparable<SLibrary> {
  private static final Logger LOG = Logger.getLogger(SLibrary.class);
  private static final FileListeningPreferences LISTENING_PREFS =
      FileListeningPreferences.construct()
                              .notifyOnAncestorCreation() // remove dir {lib_dir}/.. and then `git reset --hard` yields one fs creation event for the directory {lib_dir}/..
                              .notifyOnDescendantCreation()
                              .notifyOnParentRemoval()
                              .build();

  private final IFile myFile = null;
  private final SRepositoryExt myRepository;
  private final DescriptorIOFacade myDescriptorIO;
  private final boolean myHidden;
  private final String myContributorName = null;
  private final ModuleFileTracker myFileTracker;
  private final FileListener myPostNotifyDispatch;

  SLibrary(@NotNull SRepositoryExt repoToUpdate, DescriptorIOFacade descriptorIO, boolean hidden) {
    myRepository = repoToUpdate;
    myDescriptorIO = descriptorIO;
    myHidden = hidden;
    // SLibrary listens to all file changes as it needs to react to create events as well as change/delete for existing modules.
    // ModuleFileTracker helps to keep record which module originates from what file
    myFileTracker = new ModuleFileTracker();
    // XXX provisional, copied from ModuleFileTracker, have to review
    myPostNotifyDispatch = new RedispatchListener(SLibrary.this::update, LISTENING_PREFS);
  }

  @NotNull
  public IFile getFile() {
    return myFile;
  }

  /**
   * @since 2021.3
   * @return human-readable text to describe who or what contributes the library, may be {@code null} if uncertain
   */
  @Nullable
  public String getContributorName() {
    return myContributorName;
  }

  /**
   * Scans the disk for the modules contributed by this library. This is pure I/O: it performs no
   * repository mutation and may run with no lock held (or under a read action). The returned handles
   * are meant to be passed to {@link #attach(Collection)} from within a write action.
   * <p>
   * ModulesMiner gives all modules, including those sharing a descriptor file with their source
   * language. We expect this sequence sorted, with LanguageDescriptors first, as
   * ModuleRepositoryFacade doesn't tolerate generators coming in front of their languages yet.
   */
  @NotNull
  Collection<ModuleHandle> collect() {
    throw new UnsupportedOperationException("j2cl");
  }

  /**
   * Registers the modules discovered by {@link #collect()} into the repository and starts listening
   * to file system changes for this library. Mutates the repository and internal data, hence must be
   * called within a write action.
   */
  void attach(Collection<ModuleHandle> moduleHandles) {
    LOG.debug("Attaching " + this);
    // without this the performance drops because of the heavy idea local filesystem listening mechanism
    myFile.addListener(myPostNotifyDispatch);
    instantiateAndActivateModules(moduleHandles);
  }

  void dispose() {
    LOG.debug("Disposing " + this);
    new ModuleRepositoryFacade(myRepository).unregisterModules(this);
    myFile.removeListener(myPostNotifyDispatch);
  }

  /*package*/ final void update(ProgressMonitor monitor, @NotNull FileSystemEvent event) {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }

  private void instantiateAndActivateModules(Collection<ModuleHandle> moduleHandles) {
    ModuleRepositoryFacade mrf = new ModuleRepositoryFacade(myRepository);
    // I feel it makes sense to keep 'loaded' recorded and use these in dispose() instead of unregister by owner
    //noinspection MismatchedQueryAndUpdateOfCollection
    List<SModule> loaded = new ArrayList<>(moduleHandles.size());
    Set<IFile> uniqueFiles = new HashSet<>();
    for (ModuleHandle moduleHandle : moduleHandles) {
      try {
        SModule module = myRepository.registerModule(mrf.instantiate(moduleHandle.getDescriptor(), moduleHandle.getFile()), this);
        loaded.add(module);
        IFile file = moduleHandle.getFile();
        if (file.isInZipArchive()) {
          file = file.stepUpToArchive();
        }
        myFileTracker.track(file, module);
        uniqueFiles.add(file);
      } catch (Exception ex) {
        String m = "Failed to load module %s from file %s";
        final ModuleDescriptor md = moduleHandle.getDescriptor();
      }
    }
    // FIXME it shall be myFileTracker that is responsible for listener attach/detach on track/forget, though have to figure out how
    //       to exclude myFile then.
    //       Besides, would be great not to bother attaching listeners to files residing inside a jar (e.g. if myFile is a jar).
    uniqueFiles.remove(myFile);
    uniqueFiles.forEach(f -> f.addListener(myPostNotifyDispatch));
  }

  @Override
  public boolean isHidden() {
    return myHidden;
  }

  @Override
  public String toString() {
    return "SLibrary";
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    SLibrary library = (SLibrary) o;

    if (myHidden != library.myHidden) {
      return false;
    }

    return false;
  }

  @Override
  public int hashCode() {
    int result = myFile.hashCode();
    result = 31 * result + (myHidden ? 1 : 0);
    return result;
  }

  @Override
  public int compareTo(@NotNull SLibrary another) {
    String n1 = getFile().getName();
    String n2 = another.getFile().getName();
    // when comparing generator module, ensure it goes after any other non-generator module, to ensure languages come first.
    // At the moment, ModuleRepositoryFacade is not capable to register generator for a language not yet known to the repo.
    // Also see ModulesMiner.getCollectedModules()
    if (n1.endsWith("-generator.jar") ^ n2.endsWith("-generator.jar")) {
      return n1.endsWith("-generator.jar") ? 1 : -1;
    }
    return n1.compareTo(n2);
  }
}
