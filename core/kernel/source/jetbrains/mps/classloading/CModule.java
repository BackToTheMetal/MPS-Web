/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.ModulesWatcher.ClassLoadingStatus;
import jetbrains.mps.classloading.ModulesWatcher.DefaultStatuses;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

// Represents a module information for CL purposes.
// Perhaps, could be replaced with ReloadableModule, the one we dispatch event with, although holds some internal state that we
// might not be interested to share (like ClassLoadingStatus).
// Although the name "CModule" is meaningless, one could read C as "compiled" or "classloading".
// ModulesWatcher keeps a graph, where CModule is a vertex and holds CL-specific information about the use module. Once classloading for a
// module changes, we replace CModule instances with a new one. Therefore, CModule instances are unique, we use subclasses to capture differences and
// rely on natural (identity) equality for CModule instances
/*package*/ abstract class CModule {
  // this field is not part of identity, but a state that makes sense only for CModules still in the graph
  private ClassLoadingStatus myStatus = DefaultStatuses.UNDEFINED;

  @NotNull
  public abstract SModuleReference getModuleReference();
  @Nullable
  public abstract SModule getModule();

  @NotNull
  public ClassLoadingStatus getStatus() {
    return myStatus;
  }

  public void setStatus(@NotNull ClassLoadingStatus status) {
    myStatus = status;
  }
}
