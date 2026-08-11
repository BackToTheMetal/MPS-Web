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
package jetbrains.mps.classloading;

import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.smodel.SRepositoryBatchListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.event.SRepositoryEvent;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/**
 * We batch all events during write actions. (modules' events like module adding/removing/changing)
 * @see BatchEventsProcessor
 *
 * We flush the events both at the end of write action and on request (triggered by #getClass, #getClassLoader or #reloadModules)
 * No such module events can happen outside of write action.
 */
class ModuleEventsHandler implements SRepositoryBatchListener {
  private final ClassLoaderManager myManager;
  private final ModuleEventsDispatcher myDispatcher;

  private final AtomicBoolean myPaused = new AtomicBoolean();

  public ModuleEventsHandler(@NotNull SRepository repository, ClassLoaderManager classLoaderManager) {
    myManager = classLoaderManager;
    myDispatcher = new ModuleEventsDispatcher(repository);
  }

  public void init() {
    myDispatcher.init();
    myDispatcher.addRepositoryBatchEventsListener(this);
  }

  public void dispose() {
    myDispatcher.removeRepositoryBatchEventsListener(this);
    myDispatcher.dispose();
  }

  /**
   * flushes all the events to get the actual state in the repository
   * @return true if refresh happened
   */
  boolean refresh() {
    if (!myPaused.get()) {
      return myDispatcher.flush();
    }
    return false;
  }

  @Override
  public void eventsHappened(List<SRepositoryEvent> events) {
    myManager.processModuleChanges(events, new EmptyProgressMonitor());
  }

  public void pause() {
    myPaused.compareAndSet(false, true);
    myDispatcher.pause();
  }

  public void proceed() {
    myDispatcher.unpause();
    myPaused.set(true);
  }
}
