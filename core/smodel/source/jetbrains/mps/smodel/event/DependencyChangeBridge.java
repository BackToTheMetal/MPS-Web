/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.event;

import org.jetbrains.mps.openapi.model.SModelListener.DependencyChange;
import org.jetbrains.mps.openapi.model.SModelListener.DependencyChangeVisitor;

import java.util.stream.Stream;

/**
 * Provisional implementation of {@link org.jetbrains.mps.openapi.model.SModelListener.DependencyChange} that uses
 * legacy {@link SModelEvent} instances to dispatch events of the new API. Eventually, we shall take multiple events
 * and are not limited to use of SModelEvent (if we ever decide to abandon these)
 *
 * @author Artem Tikhomirov
 * @since 2025.1
 */
public class DependencyChangeBridge implements DependencyChange {
  private final SModelEvent myEvent;

  public DependencyChangeBridge(SModelEvent event) {
    myEvent = event;
  }

  @Override
  public void accept(final DependencyChangeVisitor visitor) {
    final SModelEventVisitorAdapter relay = new SModelEventVisitorAdapter() {
      @Override
      public void visitImportEvent(SModelImportEvent event) {
        if (event.isAdded()) {
          visitor.importAdded(event.getModelUID());
        } else {
          visitor.importRemoved(event.getModelUID());
        }
      }

      @Override
      public void visitLanguageEvent(SModelLanguageEvent event) {
        if (event.isAdded()) {
          visitor.languageAdded(event.getEventLanguage());
        } else {
          visitor.languageRemoved(event.getEventLanguage());
        }
      }

      @Override
      public void visitDevKitEvent(SModelDevKitEvent event) {
        if (event.isAdded()) {
          visitor.devkitAdded(event.getDevkitNamespace());
        } else {
          visitor.devkitRemoved(event.getDevkitNamespace());
        }
      }
    };
    originalEvents().forEach(e -> e.accept(relay));
  }

  /**
   * THIS IS INTERNAL API FOR TRANSITION PURPOSES, DON'T USE OUTSIDE OF MPS
   */
  public Stream<SModelEvent> originalEvents() {
    return Stream.of(myEvent);
  }
}
