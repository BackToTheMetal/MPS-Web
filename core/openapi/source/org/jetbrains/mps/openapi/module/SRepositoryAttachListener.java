/*
 * Copyright 2003-2014 JetBrains s.r.o.
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

/**
 * Variation of a repository listener that receives notifications when listener is attached to/detached from a repository.
 * Useful for listeners that need to perform certain initialization of own state the moment they get registered with a repository.
 * Also this variation comes handy for global listeners that track all repositories through <code>SRepositoryRegistry.addGlobalListener()</code>,
 * @author Artem Tikhomirov
 */
public interface SRepositoryAttachListener extends SRepositoryListener {
  void startListening(@NotNull SRepository repository);
  void stopListening(@NotNull SRepository repository);
}
