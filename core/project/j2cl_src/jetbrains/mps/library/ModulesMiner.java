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

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.util.PathFormatChecker.PathFormatException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/**
 * Detects modules in a folder.
 * Methods of this class are not thread-safe, do not share instances of this class between threads.
 * At the moment, most of the public methods of this class make no distinction whether you care about source/deployment modules, if
 * we need to handle scenario when only specific kind of MDs is of interest, a new processing model shall get introduced
 * into MM (e.g. {@code MPSModuleCollector} could make use of a 'sourceMD-only' mode).
 *
 * NB: we will go inside the jar if it either has a 'modules' folder (with modules (!)) or has a module.xml file in the META-INF folder
 */
public final class ModulesMiner {
  @Immutable
  public static final class ModuleHandle {
    private final IFile myFile;
    private final Object myUserData;
    private final ModuleDescriptor myDescriptor;

    public ModuleHandle(@NotNull IFile file, @Nullable ModuleDescriptor descriptor) {
      this(file, descriptor, null);
    }

    public ModuleHandle(@NotNull IFile file, @Nullable ModuleDescriptor descriptor, Object userData) {
      myFile = file;
      myDescriptor = descriptor;
      myUserData = userData;
    }

    @NotNull
    public IFile getFile() {
      return myFile;
    }

    /**
     * Get user data associated with this module handle.
     * @return user data object
     */
    public Object getUserData() {
      return myUserData;
    }

    @Nullable
    public ModuleDescriptor getDescriptor() {
      return myDescriptor;
    }

    @Override
    public String toString() {
      return myDescriptor == null ? "[null descriptor]" : myDescriptor.getNamespace();
    }
  }
}
