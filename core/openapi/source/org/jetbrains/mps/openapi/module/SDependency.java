/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Represents a dependency between modules. It points to the target module, can be of several kinds and may declare re-export.
 */
public interface SDependency {

  @NotNull
  SDependencyScope getScope();

  boolean isReexport();

  /**
   * Target module of this dependency as we know it. Presence of a dependency doesn't mean its target is present,
   * it's subject to resolution with appropriate <code>SRepository</code>
   * @return identity of dependency target module
   */
  @NotNull
  SModuleReference getTargetModule();

  /**
   * Resolves dependency target in scope of source's repository.
   * If a different scope/repository shall be used for resolution, use {@link #getTargetModule()}
   * @return <code>null</code> if dependency could not be resolved
   */
  @Nullable
  SModule getTarget();
}
