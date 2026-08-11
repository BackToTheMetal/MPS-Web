/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.SNodeChangeListener;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import java.util.stream.Stream;

/**
 * A way to produce legacy {@link SModelEvent} based on new {@link SNodeChangeListener} events.
 * Thread-safe.
 */
public class NodeChangeBridge implements SNodeChangeListener {
  private final List<SModelEvent> myEvents = new ArrayList<>();
  private final AtomicBoolean myEnabled = new AtomicBoolean(false);

  public NodeChangeBridge active(boolean onOff) {
    myEnabled.set(onOff);
    return this;
  }

  public boolean isActive() {
    return myEnabled.get();
  }

  public void drain(Consumer<? super SModelEvent> consumer) {
    synchronized (myEvents) {
      myEvents.forEach(consumer);
      myEvents.clear();
    }
  }

  protected List<SModelEvent> drainToList() {
    synchronized (myEvents) {
      if (myEvents.isEmpty()) {
        return Collections.emptyList();
      }
      ArrayList<SModelEvent> rv = new ArrayList<>(myEvents);
      myEvents.clear();
      return rv;
    }
  }

  protected void recordEvents(@NotNull Stream<SModelEvent> events) {
    if (myEnabled.get()) {
      synchronized (myEvents) {
        events.forEach(myEvents::add);
      }
    }
  }

  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent e) {
    if (myEnabled.get()) {
      synchronized (myEvents) {
        myEvents.add(new SModelPropertyEvent(e.getModel(), e.getProperty(), e.getNode(), e.getOldValue(), e.getNewValue()));
      }
    }
  }

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent e) {
    if (myEnabled.get()) {
      synchronized (myEvents) {
        if (e.getOldValue() != null) {
          myEvents.add(new SModelReferenceEvent(e.getModel(), e.getOldValue(), false));
        }
        if (e.getNewValue() != null) {
          myEvents.add(new SModelReferenceEvent(e.getModel(), e.getNewValue(), true));
        }
      }
    }
  }

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent e) {
    if (myEnabled.get()) {
      synchronized (myEvents) {
        if (e.isRoot()) {
          myEvents.add(new SModelRootEvent(e.getModel(), e.getChild(), true));
        } else {
          // using -1 for child index as I didn't find any scenario when it's necessary, and see no reason to waste time finding it out here
          myEvents.add(new SModelChildEvent(e.getModel(), true, e.getParent(), e.getAggregationLink(), -1, e.getChild()));
        }
      }
    }
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent e) {
    if (myEnabled.get()) {
      synchronized (myEvents) {
        if (e.isRoot()) {
          myEvents.add(new SModelRootEvent(e.getModel(), e.getChild(), false));
        } else {
          // there's 1 use of child index in MPS, ChildRemovedSelectionHandler, but it turned out to be important one.
          myEvents.add(new SModelChildEvent(e.getModel(), false, e.getParent(), e.getAggregationLink(), e.getChildIndex(), e.getChild()));
        }
      }
    }
  }
}
