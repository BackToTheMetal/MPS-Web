/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.function.BiConsumer;

/**
 * Represents set of project modules to address project state persistence.
 * <br>
 * Project descriptor is a list of pairs: module descriptor file and the assigned virtual folder.
 * The list can only be modified by the user by means external to this api, such as a UI dialog
 * or a text editor.
 * <br>
 * Use {@code Builder} to construct instances. Instances constructed this way are sealed.
 * <p>
 * <strong>NB!</strong> This class is supposed to be immutable. Though this contract is broken,
 * the immutability is enforced on sealed instances: once sealed, the object cannot be modified.
 */
public final class ProjectDescriptor {

  public static final Logger LOG = Logger.getLogger(ProjectDescriptor.class);

  public static ProjectDescriptor EMPTY = new ProjectDescriptor("<noname>", List.of());

  public static class Builder {

    private final String projectName;
    private final List<Pair<IFile, String>> moduleEntries = new ArrayList<>();
    private final Set<IFile> knownFiles = new HashSet<>();

    public Builder(String name) {
      this.projectName = name;
    }

    public Builder addModuleEntry(@NotNull IFile descriptorFile, @Nullable String virtualFolder) {
      if (knownFiles.contains(descriptorFile)) {
        LOG.debug("Duplicate module: " + descriptorFile);
      }
      else{
        knownFiles.add(descriptorFile);
        moduleEntries.add(new Pair<>(descriptorFile, StringUtil.emptyIfNull(virtualFolder)));
      }
      return this;
    }

    public ProjectDescriptor build() {
      return new ProjectDescriptor(projectName, moduleEntries);
    }
  }

  @SuppressWarnings("deprecation")
  private static @NotNull Pair<IFile, String> asPair(ModulePath modulePath) {
    return new Pair<>(modulePath.getFile(), modulePath.getVirtualFolder());
  }

  @SuppressWarnings("deprecation")
  private static boolean modulePathEquals(@NotNull ModulePath path, Pair<IFile, String> p) {
    return Objects.equals(p.o1, path.getFile()) && Objects.equals(p.o2, path.getVirtualFolder());
  }

  private final String myName;

  private final List<Pair<IFile, String>> myPaths = new ArrayList<>();

  private final boolean mySealed;

  /**
   * @deprecated use {@code Builder} to construct instances
   * @param name
   */
  @Deprecated
  public ProjectDescriptor(@Nullable String name) {
    myName = name;
    mySealed = false;
  }

  private ProjectDescriptor(@Nullable String name, List<Pair<IFile, String>> moduleEntries) {
    myName = name;
    for (Pair<IFile, String> moduleEntry : moduleEntries) {
      myPaths.add(new Pair<>(moduleEntry.o1, moduleEntry.o2));
    }
    mySealed = true;
  }

  public ProjectDescriptor asSealed() {
    return mySealed ? this : new ProjectDescriptor(myName, myPaths);
  }

  @Nullable
  public String getName() {
    return myName;
  }

  @Deprecated
  public List<ModulePath> getModulePaths() {
    return myPaths.stream().map(p -> new ModulePath(p.o1, p.o2)).toList();
  }

  public void forEachEntry(BiConsumer<IFile, String> consumer) {
    myPaths.forEach(p -> consumer.accept(p.o1, p.o2));
  }

  private static boolean isEmpty(String s) {
    return s == null || s.isEmpty();
  }

  @Deprecated
  public void addModulePath(@NotNull ModulePath path) {
    if (mySealed) {
      throw new IllegalStateException("sealed ProjectDescriptor");
    }
    final IFile candidate = path.getFile();
    if (myPaths.stream().map(p -> p.o1).anyMatch(candidate::equals)) {
      if (isEmpty(path.getVirtualFolder())) {
        // I don't completely understand the reason for this warning, and what scenario may cause it.
        LOG.warning("Not adding module path with an empty virtual folder; already have one: " + candidate);
      }
      // FIXME Bad smell. We used to get here when project started, and existing ProjectDescriptor serves as an input to populate Project (through ModuleLoader),
      //    which, in turn, in addModuleEntry() adds the path to the descriptor again. Shall rather tell 'load' from 'augment' scenario.
      //    However, with updated PD scenario, might not be true any more.
      return;
    }
    myPaths.add(asPair(path));
  }

  @Deprecated
  public void removeModulePath(@NotNull ModulePath path) {
    if (mySealed) {
      throw new IllegalStateException("sealed ProjectDescriptor");
    }
    myPaths.removeIf(p -> modulePathEquals(path, p));
  }

  // unlikely any possible use, PD is 'transient' now and there's no need to maintain its
  // state/module ordering
  @Deprecated
  public void replacePath(@NotNull ModulePath modulePath, @NotNull ModulePath newPath) {
    if (mySealed) {
      throw new IllegalStateException("sealed ProjectDescriptor");
    }
    myPaths.replaceAll(p ->
                           modulePathEquals(modulePath, p) ? asPair(newPath) : p);
  }

  public String toString() {
    return String.format("%s:%d modules", myName, myPaths.size());
  }
}
