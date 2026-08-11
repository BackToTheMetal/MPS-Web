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
package jetbrains.mps.nodeEditor.highlighter;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.event.DependencyChangeBridge;
import jetbrains.mps.smodel.event.NodeChangeBridge;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.util.ArrayList;
import java.util.List;

/**
 * Listens to model events and records them into a list. Thread-safe. Also converts a "model replaced" event received through
 * {@link org.jetbrains.mps.openapi.model.SModelListener#modelReplaced(SModel)} to {@link SModelReplacedEvent}.
 */
public class HighlighterEventCollector {
  private final Object myEventsLock = new Object();

  private final List<SModelEvent> myLastEvents = new ArrayList<>();

  private final NodeChangeBridge myEventsCollector = new NodeChangeBridge();

  private final WriteListener myWriteListener = new WriteListener();

  // Listen to modelReplaced event.
  private final SRepositoryContentAdapter myModelListener = new SRepositoryContentAdapter() {

    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isReadOnly();
    }

    @Override
    protected void startListening(SModel model) {
      model.addModelListener(this);
      model.addChangeListener(myEventsCollector);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeChangeListener(myEventsCollector);
      model.removeModelListener(this);
    }

    @Override
    public void modelReplaced(SModel model) {
      synchronized (myEventsLock) {
        myLastEvents.add(new SModelReplacedEvent(model));
      }
    }

    @Override
    public void moduleChanged(SModule module) {
      synchronized (myEventsLock) {
        module.forEachRegisteredModel(m -> myLastEvents.add(new SModelReplacedEvent(m)));
      }
    }

    @Override
    public void dependenciesChanged(SModel model, DependencyChange change) {
      if (change instanceof DependencyChangeBridge) {
        synchronized (myEventsLock) {
          ((DependencyChangeBridge) change).originalEvents().forEach(myLastEvents::add);
        }
      } else {
        // transition code, just to move on quickly. As long as Highlighter sticks to SModelEvent API, no reason to translate events back and forth.
        assert false : "At the moment, we rely on specific DependencyChange implementation";
      }
    }
  };


  /**
   * Returns a copy of the internal list of collected events and clears the internal list.
   */
  public List<SModelEvent> drainEvents() {
    final List<SModelEvent> events;
    synchronized (myEventsLock) {
      events = new ArrayList<>(myLastEvents);
      myLastEvents.clear();
      myEventsCollector.drain(events::add);
    }
    return events;
  }

  /**
   * Attach listeners to specified components.
   */
  public void startListening(SRepository repository) {
    if (RuntimeFlags.isTestMode() || ApplicationManager.getApplication().isHeadlessEnvironment()) {
      return;
    }
    new RepoListenerRegistrar(repository, myModelListener).attach();
    myWriteListener.install(repository);
  }

  /**
   * Detach listeners previously attached to the components.
   */
  public void stopListening(SRepository repository) {
    if (RuntimeFlags.isTestMode() || ApplicationManager.getApplication().isHeadlessEnvironment()) {
      return;
    }
    myWriteListener.uninstall(repository);
    new RepoListenerRegistrar(repository, myModelListener).detach();
  }

  // I don't quite see a reason to track "inside command" state, but it's what ModelsEventsCollector does.
  // I stick to 'command' only (although it's possible to modify models inside 'write', especially actions like added/removed imports)
  // as Highlighter is about user interaction, and with user, modifications generally happen inside a command.
  private class WriteListener implements CommandListener {

    void install(SRepository repository) {
      repository.getModelAccess().addCommandListener(this);
      myEventsCollector.active(false); // (sic!), only command start activates collection.
    }

    void uninstall(SRepository repository) {
      myEventsCollector.active(false);
      repository.getModelAccess().removeCommandListener(this);
    }

    @Override
    public void commandStarted() {
      myEventsCollector.active(true);
    }

    @Override
    public void commandFinished() {
      myEventsCollector.active(false);
    }
  }
}
