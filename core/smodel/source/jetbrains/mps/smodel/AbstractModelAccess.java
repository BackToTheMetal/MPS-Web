/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

/**
 * Base class for implementations of {@link ModelAccess}. Unlike {@code jetbrains.mps.smodel.ModelAccessBase}, is pure implementation of the interface and doesn't care
 * about {@code jetbrains.mps.smodel.ModelAccess#instance()} existence.
 *
 * @author Artem Tikhomirov
 * @since 2017.3
 */
public abstract class AbstractModelAccess implements ModelAccess {
  @SuppressWarnings("ClassEscapesDefinedScope")
  protected final ActionDispatcher<ReadActionListener> myReadActionDispatcher;

  /**
   * Implementation of {@link #executeCommand(Runnable)} and {@link #executeCommandInEDT(Runnable)} shall
   * dispatch actions through {@link ActionDispatcher#dispatch(Runnable)} method of this field
   * to get proper notifications for {@link CommandListener}
   */
  @SuppressWarnings("ClassEscapesDefinedScope")
  protected final ActionDispatcher<CommandListener> myCommandActionDispatcher;

  /**
   * Implementation of {@link #runWriteAction(Runnable)} and {@link #runWriteInEDT(Runnable)} shall
   * dispatch actions through {@link ActionDispatcher#dispatch(Runnable)} method of this field
   * to get proper notifications for {@link WriteActionListener}
   */
  @SuppressWarnings("ClassEscapesDefinedScope")
  protected final ActionDispatcher<WriteActionListener> myWriteActionDispatcher;

  public AbstractModelAccess() {
    myReadActionDispatcher = new ActionDispatcher<>(ReadActionListener::readStarted, ReadActionListener::readFinished);
    myCommandActionDispatcher = new ActionDispatcher<>(CommandListener::commandStarted, CommandListener::commandFinished);
    myWriteActionDispatcher = new ActionDispatcher<>(WriteActionListener::actionStarted, WriteActionListener::actionFinished);
  }

  @Override
  public void checkReadAccess() {
    if (!canRead()) {
      throw new IllegalModelAccessError("You can read model only inside read actions");
    }
  }

  @Override
  public void checkWriteAccess() {
    if (!canWrite()) {
      throw new IllegalModelAccessError("You can write model only inside write actions");
    }
  }

  @Override
  public void addCommandListener(CommandListener listener) {
    myCommandActionDispatcher.addActionListener(listener);
  }

  @Override
  public void removeCommandListener(CommandListener listener) {
    myCommandActionDispatcher.removeActionListener(listener);
  }

  @Override
  public void addWriteActionListener(@NotNull WriteActionListener listener) {
    myWriteActionDispatcher.addActionListener(listener);
  }

  @Override
  public void removeWriteActionListener(@NotNull WriteActionListener listener) {
    myWriteActionDispatcher.removeActionListener(listener);
  }

  @Override
  public void addReadActionListener(@NotNull ReadActionListener listener) {
    myReadActionDispatcher.addActionListener(listener);
  }

  @Override
  public void removeReadActionListener(@NotNull ReadActionListener listener) {
    myReadActionDispatcher.removeActionListener(listener);
  }
}
