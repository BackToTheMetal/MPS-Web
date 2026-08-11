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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.library.contributor.LibDescriptor;
import jetbrains.mps.library.contributor.LibraryContributor;
import jetbrains.mps.library.contributor.RepositoryContributor;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.io.DescriptorIOFacade;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.refresh.FileRefresh;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.module.ModelAccess;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.stream.Collectors;

/**
 * An implementation of RepositoryReader, which is lazy (in a way that it tries not load the same module twice)
 * At the same time it creates SLibrary for each path {@link RepositoryContributor#getPaths()} returns.
 * FIXME need to separate up these two.
 */
public final class LibraryInitializer implements CoreComponent, RepositoryReader<LibraryContributor> {
  private static final Logger LOG = Logger.getLogger(LibraryInitializer.class);

  private final SRepositoryExt myRepository;
  private final ModelAccess myModelAccess;
  private final DescriptorIOFacade myModuleDescriptorIO;
  private final List<LibraryContributor> myContributors = new CopyOnWriteArrayList<>();
  private final Set<SLibrary> myLibraries = new LinkedHashSet<>();

  @Override
  public void init() {
  }

  @Override
  public void dispose() {
    // we are going to remove modules from the repository, need exclusive access
    myModelAccess.runWriteAction(() -> {
      for (SLibrary lib : myLibraries) {
        lib.dispose();
      }
      myLibraries.clear();
      myContributors.clear();
    });
  }

  public LibraryInitializer(@NotNull SRepositoryExt repository, @NotNull DescriptorIOFacade moduleDescriptorIO) {
    myRepository = repository;
    myModelAccess = repository.getModelAccess();
    myModuleDescriptorIO = moduleDescriptorIO;
  }

  @Override
  public void load(List<LibraryContributor> contributors) {
    for (LibraryContributor contributor : contributors) {
      addContributor(contributor);
    }
    update(false);
  }

  @Override
  public void unload(List<LibraryContributor> contributors) {
    for (LibraryContributor contributor : contributors) {
      removeContributor(contributor);
    }
    update(false);
  }

  /**
   * To add contributors, use {@link #load}. This method is intended for MPS internal use when there's need to force re-load
   * of existing contributors (e.g. due to FS/configuration change)
   */
  @Internal
  public void update() {
    update(false);
  }

  /**
   * not intended to be called explicitly anymore.
   * @see #update()
   * @param refreshFiles if true, then the caller needs to handle EDT lock, because deeper the synchronous recursive file system refreshLibRoots would be called.
   *                     FIXME need to get rid of that synchronous refreshLibRoots
   *
   */
  private void update(final boolean refreshFiles) {
    final Delta<SLibrary> libraryDelta = buildDelta();
    if (libraryDelta.isEmpty()) {
      return;
    }
    final List<SLibrary> toUnload = libraryDelta.getRemoved();
    final List<SLibrary> toLoad = libraryDelta.getAdded();
    printStatus(toUnload, toLoad);

    // Scan the disk OUTSIDE the write action (MPS-39745): module mining is pure I/O and must not run
    // under the write lock, where it could re-enter the platform file index and deadlock (see MPS-39737).
    if (refreshFiles) {
      refreshLibRoots(toLoad);
    }
    final Map<SLibrary, Collection<ModuleHandle>> collected = new LinkedHashMap<>();
    final Set<SLibrary> failedToLoad = new LinkedHashSet<>();
    for (SLibrary loadLib : toLoad) {
      try {
        collected.put(loadLib, loadLib.collect());
      } catch (Exception ex) {
        LOG.error("Failed to collect modules from library " + loadLib, ex);
        failedToLoad.add(loadLib);
      }
    }

    // Take the write action only to mutate the repository and the set of loaded libraries.
    myModelAccess.runWriteAction(() -> {
      // Paranoid double-check: if myLibraries or the contributors changed since we computed the
      // delta (and scanned), skip rather than apply a stale delta. Not auto-rescheduled — safe
      // because every contributor change (load/unload/update) re-runs update().
      if (!libraryDelta.equals(buildDelta())) {
         LOG.info("Library update is skipped: concurrent update detected");
         return;
      }
      updateState(toUnload, collected);
      libraryDelta.apply(myLibraries);
      // Delta is immutable, its "added" set = collected.keySet + failedToLoad
      myLibraries.removeAll(failedToLoad);
    });
  }

  private Delta<SLibrary> buildDelta() {
    final Set<SLibrary> currentLibs = new HashSet<>();
    // Build the set of libraries the contributors currently describe and compute the delta against the
    // loaded ones. Done under a read action so that myLibraries (mutated only under a write action) is
    // observed consistently.
    return myModelAccess.computeReadAction(() -> {
      for (LibraryContributor contributor : myContributors) {
        // XXX FWIW, it's only BootstrapLibraryContributor that tells hiddenLanguages==true
        boolean hidden = contributor.hiddenLanguages();
        for (LibDescriptor pathDescriptor : contributor.getPaths()) {
          SLibrary lib = new SLibrary(myRepository, pathDescriptor, myModuleDescriptorIO, hidden || pathDescriptor.isVisibilityManaged());
          currentLibs.add(lib);
        }
      }
      return Delta.construct(myLibraries, currentLibs);
    });
  }

  // performed in write action; mutates the repository and the set of loaded libraries.
  // The disk scanning has already been done by the caller (see SLibrary#collect), outside the write action.
  private void updateState(List<SLibrary> toUnload, Map<SLibrary, Collection<ModuleHandle>> toLoad) {
    myModelAccess.checkWriteAccess();
    for (SLibrary unloadLib : toUnload) {
      // guard against a concurrent update that has already unloaded this library
      if (myLibraries.contains(unloadLib)) {
        unloadLib.dispose();
      }
    }
    for (Map.Entry<SLibrary, Collection<ModuleHandle>> e : toLoad.entrySet()) {
      // guard against a concurrent update that has already loaded an equal library
      if (!myLibraries.contains(e.getKey())) {
        e.getKey().attach(e.getValue());
      }
    }
    LOG.info("Library update is finished");
  }

  private void printStatus(List<SLibrary> toUnload, List<SLibrary> toLoad) {
    String message = "";
    if (!toLoad.isEmpty()) {
      message = String.format("Loading %d libraries", toLoad.size());
      message += toUnload.isEmpty() ? "" : "; ";
    }
    if (!toUnload.isEmpty()) {
      message += String.format("Unloading %d libraries", toUnload.size());
    }
    LOG.info(message);
  }

  private void refreshLibRoots(List<SLibrary> toLoad) {
    List<IFile> collect = toLoad.stream().map(SLibrary::getFile).collect(Collectors.toList());
    new FileRefresh(collect).run();
  }

  //----------bootstrap modules

  private void addContributor(@NotNull LibraryContributor c) {
    LOG.info("Adding libraries from " + c.getClass().getSimpleName());
    myContributors.add(c);
  }

  private void removeContributor(@NotNull LibraryContributor c) {
    LOG.info("Removing libraries from " + c.getClass().getSimpleName());
    myContributors.remove(c);
  }

  private static class Delta<T extends Comparable<T>> {
    private final Set<T> myAdded;
    private final Set<T> myRemoved;

    public static <T extends Comparable<T>> Delta<T> construct(Collection<T> initial, Collection<T> updated) {
      Set<T> added = subtractSets(updated, initial);
      Set<T> removed = subtractSets(initial, updated);
      return new Delta<>(added, removed);
    }

    private static <T> Set<T> subtractSets(Collection<T> s1, Collection<T> s2) {
      Set<T> set1 = new HashSet<>(s1);
      set1.removeAll(s2);
      return set1;
    }

    private Delta(Collection<T> added, Collection<T> removed) {
      myAdded = new HashSet<>(added);
      myRemoved = new HashSet<>(removed);
    }

    public List<T> getAdded() {
      return createSortedList(myAdded);
    }

    public List<T> getRemoved() {
      return createSortedList(myRemoved);
    }

    private static <T extends Comparable<T>> List<T> createSortedList(Set<T> added) {
      List<T> list = new ArrayList<>(added);
      Collections.sort(list);
      return list;
    }

    public boolean isEmpty() {
      return myAdded.isEmpty() && myRemoved.isEmpty();
    }

    public void apply(Collection<T> toChange) {
      toChange.removeAll(myRemoved);
      toChange.addAll(myAdded);
    }

    @Override
    public boolean equals(Object o) {
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      Delta<?> delta = (Delta<?>) o;
      return myAdded.equals(delta.myAdded) && myRemoved.equals(delta.myRemoved);
    }

    @Override
    public int hashCode() {
      int result = myAdded.hashCode();
      result = 31 * result + myRemoved.hashCode();
      return result;
    }
  }
}
