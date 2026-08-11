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
package org.jetbrains.mps.openapi.persistence;

import org.jetbrains.annotations.NotNull;

/**
 * Factories which create model roots.
 * They are registered through {@link PersistenceFacade}.
 * E.g. in the case of model roots associated with files there might be
 * different factories associated with one or more file types.
 *
 * @see ModelRoot
 */
public interface ModelRootFactory {
  /**
   * Creates a model root, typical factory pattern.
   * Newly created model root is supposed to initialized with
   * {@link ModelRoot#load(Memento, ModulePersistenceContext)}
   *
   * @return a new model root
   */
  @NotNull ModelRoot create();
}
