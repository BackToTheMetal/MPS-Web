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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;

/**
 * Listener to track changes to individual nodes in a model.
 * <p/>
 * Change listeners get notified regardless of model being attached to a repository.
 * If, however, model is attached to a repository, all notifications are delivered inside a write lock on the repository <em>after</em> a real change.
 *
 * @see SNodeChangeListenerAdapter
 * @see org.jetbrains.mps.openapi.model.SModel#addChangeListener(SNodeChangeListener)
 * @since 3.3
 * @author Artem Tikhomirov
 */
public interface SNodeChangeListener {
  default void propertyChanged(@NotNull SPropertyChangeEvent event) {}
  default void referenceChanged(@NotNull SReferenceChangeEvent event) {}
  default void nodeAdded(@NotNull SNodeAddEvent event) {}
  default void nodeRemoved(@NotNull SNodeRemoveEvent event) {}
}
