/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import org.jetbrains.mps.openapi.event.SNodeReadEvent;
import org.jetbrains.mps.openapi.event.SPropertyReadEvent;
import org.jetbrains.mps.openapi.event.SReferenceReadEvent;

/**
 * PROVISIONAL API. WORK IN PROGRESS.
 *
 * This interface can be implemented to track read access to individual nodes in a model, their properties and references.
 * It's deemed to be implemented by OpenAPI clients.
 * <p/>
 * All notifications are delivered inside a read lock on the model's repository.
 * <p/>
 * Note: in MPS, read actions can occur in multiple parallel threads. It's implementer's responsibility to
 * ensure access to sensitive data from withing notify methods is locked appropriately. Unless notifications
 * You may want to use thread-local storage, primitives from {@linkplain java.util.concurrent} or accept notifications from single thread only.
 * Explicit synchronization may be harmful to the performance of the whole application.
 * FIXME need better wording to stress events may come from multiple threads, perhaps some sync examples or single-thread listener classes to re-use?
 *
 * @see SModel#addAccessListener(SNodeAccessListener)
 * @since 3.3
 * @author Artem Tikhomirov
 */
public interface SNodeAccessListener {
  void nodeRead(@NotNull SNodeReadEvent event);
  void propertyRead(@NotNull SPropertyReadEvent event);
  void referenceRead(@NotNull SReferenceReadEvent event);
}
