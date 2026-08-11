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
package jetbrains.mps.smodel;

import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.List;

/**
 * Implement this class to create a listener which is able to
 * process a batch (group) of repository events (such as moduleAdded, moduleRemoved, etc.).
 *
 * @see jetbrains.mps.classloading.ModuleEventsDispatcher
 */
public interface SRepositoryBatchListener {
  void eventsHappened(List<SRepositoryEvent> events);
}
