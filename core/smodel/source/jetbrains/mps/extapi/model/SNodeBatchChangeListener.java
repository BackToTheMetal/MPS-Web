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
package jetbrains.mps.extapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.AbstractModelChangeEvent;

import java.util.Collection;

/**
 * Bulk notification about changes in a model.
 * Similar to {@link jetbrains.mps.smodel.event.SModelCommandListener}, but not explicitly tied to a command, any dispatch
 * mechanism with a collection of {@link org.jetbrains.mps.openapi.event.AbstractModelChangeEvent} could use it (although at the moment
 * there's only one dispatcher, and it's bound to command, {@link jetbrains.mps.smodel.event.RepositoryChangeTracker})
 * <p/>
 * Lives in extapi (not openapi) for now, as I'm not yet sure about API, whether we shall stick to general batch listener, of get a dedicated listener for
 * RepositoryChangeTracker (even better, it might not be a listener at all but a class with dispatch mechanism for different event kinds),
 * and whether use of Collection, not List, is the right way to go. And yes, I don't like 'eventsHappened' name.
 *
 * @see jetbrains.mps.smodel.event.BatchChangeEventDispatch
 * @see jetbrains.mps.smodel.SRepositoryBatchListener
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface SNodeBatchChangeListener {
  void processEvents(@NotNull Collection<AbstractModelChangeEvent> events);
}
