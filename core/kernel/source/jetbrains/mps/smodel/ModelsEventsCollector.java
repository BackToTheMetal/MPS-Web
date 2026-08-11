/*
 * Copyright 2003-2026 JetBrains s.r.o.
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

import jetbrains.mps.smodel.event.DependencyChangeBridge;
import jetbrains.mps.smodel.event.NodeChangeBridge;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Stream;

/**
 * NOTE: USE OF THIS CLASS IS DISCOURAGED AS IT DEALS WITH LEGACY MODEL CHANGE NOTIFICATIONS
 *
 * This class serves as a composite listener to events which come from multiple models during Command
 *
 * @see org.jetbrains.mps.openapi.module.ModelAccess#executeCommand(Runnable)
 */
public abstract class ModelsEventsCollector {
  private final org.jetbrains.mps.openapi.module.ModelAccess myModelAccess;

  private MyModelListener myModelListener = new MyModelListener();
  private Set<SModel> myModelsToListen = new LinkedHashSet<>();
  private CommandListener myCommandListener = new MyCommandAdapter();
  private volatile boolean myDisposed;

  /**
   * Support transition from legacy listeners to contemporary.
   */
  public ModelsEventsCollector(@NotNull org.jetbrains.mps.openapi.module.ModelAccess modelAccess) {
    myModelAccess = modelAccess;
    myModelAccess.addCommandListener(myCommandListener);
  }

  public void startListeningToModel(@NotNull SModel sm) {
    checkNotDisposed();
    assert !myModelsToListen.contains(sm) :
        "EventsCollector was already configured to listen for changes in this model descriptor: " + sm.getReference().toString();
    myModelsToListen.add(sm);
    sm.addModelListener(myModelListener);
    sm.addChangeListener(myModelListener);
  }

  public void stopListeningToModel(@NotNull SModel sm) {
    checkNotDisposed();

    sm.removeChangeListener(myModelListener);
    sm.removeModelListener(myModelListener);
    myModelsToListen.remove(sm);
  }

  public void flush() {
    checkNotDisposed();

    final List<SModelEvent> wrappedEvents = myModelListener.flush();

    if (wrappedEvents.isEmpty()) {
      return;
    }

    if (myModelAccess.canWrite()) {
      // in most cases, we are inside commandFinished() which is part of write action already
      eventsHappened(wrappedEvents);
    } else {
      // there is code in editor that doesn flush() from unidentified state.
      myModelAccess.runWriteAction(() -> eventsHappened(wrappedEvents));
    }
  }

  /**
   * invoked with a write lock
   */
  protected abstract void eventsHappened(List<SModelEvent> events);

  protected void clearCollectedEvents() {
    checkNotDisposed();
    myModelListener.reset();
  }

  public void dispose() {
    checkNotDisposed();

    for (SModel sm : new ArrayList<>(myModelsToListen)) {
      stopListeningToModel(sm);
    }
    myModelAccess.removeCommandListener(myCommandListener);
    myDisposed = true;
  }

  private void checkNotDisposed() {
    if (myDisposed) {
      throw new IllegalStateException("Disposed events collector was called: " + getClass());
    }
  }

  private class MyCommandAdapter implements CommandListener {
    @Override
    public void commandStarted() {
      if (myDisposed) {
        return;
      }
      myModelListener.reset();
      myModelListener.active(true);
    }

    @Override
    public void commandFinished() {
      if (myDisposed) {
        return;
      }
      flush();
      myModelListener.active(false);
    }
  }

  private static class MyModelListener extends NodeChangeBridge implements SNodeChangeListener, SModelListener {

    /*package*/  List<SModelEvent> flush() {
      return drainToList();
    }

    /*package*/ void reset() {
      // == myEvents.clear(); + O(n) for no-op iteration
      drain((e) -> {});
    }


    @Override
    public void modelReplaced(SModel model) {
      // XXX in fact, MEC never dispatched SModelReplacedEvent, which was introduced into set of SModelEvent solely for Highlighter
      //     and there used to be dedicated code in highlighter to inject this event, while MEC never did that, but I decided to
      //     add one now - the only place we use this MEC is Editor updater, where UpdaterModelListener/ModelEventsVisitor does visit
      //     this sort of events. I hope to throw this code away some day, anyway.
      recordEvents(Stream.of(new SModelReplacedEvent(model)));
    }

    @Override
    public void dependenciesChanged(SModel model, DependencyChange change) {
      if (!(isActive())) {
        return;
      }
      if (change instanceof DependencyChangeBridge) {
        recordEvents(((DependencyChangeBridge) change).originalEvents());
      } else {
        assert false : "FIXME implement visitor for DependencyChange";
      }
    }
  }
}
