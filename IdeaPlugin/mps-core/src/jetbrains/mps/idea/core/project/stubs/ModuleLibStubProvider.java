/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.idea.core.project.stubs;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.LibraryOrderEntry;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.roots.OrderEntry;
import com.intellij.openapi.roots.OrderRootType;
import com.intellij.openapi.roots.libraries.Library;
import jetbrains.mps.idea.core.project.ModelRootContributor;
import jetbrains.mps.idea.core.project.StubSolutionIdea;
import jetbrains.mps.persistence.java.library.JavaClassStubsModelRoot;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.List;

/**
 * danilla 7/11/13
 */

public class ModuleLibStubProvider implements ModelRootContributor {
  @NotNull
  @Override
  public Iterable<ModelRoot> getModelRoots(Module module) {

    List<ModelRoot> result = new ArrayList<ModelRoot>();

    for (OrderEntry e : ModuleRootManager.getInstance(module).getOrderEntries()) {
      if (!(e instanceof LibraryOrderEntry)) continue;

      LibraryOrderEntry loe = (LibraryOrderEntry) e;
      if (!loe.isModuleLevel()) continue;

      Library library = loe.getLibrary();
      if (library == null) continue;

      result.addAll(StubSolutionIdea.getModelRoots(library.getFiles(OrderRootType.CLASSES)));
    }

    return result;
  }
}
