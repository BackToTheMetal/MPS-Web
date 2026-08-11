/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.smodel.event.SModelEvent;

import java.util.List;
import java.util.function.Function;

/**
 * Wraps an {@link EditorChecker} to provide for synchronous stopping.
 * <p>
 * Implementations of {@link EditorChecker} are periodically called asynchronously from a background thread. When a plugin is unloaded, its checkers are removed
 * from the highlighter and after removal their classes are unloaded. To do this correctly, it must be possible to stop a checker and make sure it is not
 * invoked after a certain point in time.
 */
public class EditorCheckerWrapper {
  private final EditorChecker myDelegate;
  private boolean myStopped;

  public EditorCheckerWrapper(EditorChecker delegate) {
    myDelegate = delegate;
  }

  /**
   * Marks this instance as stopped. After this method returns, other instance methods will not call the delegate but will either do nothing or return a
   * default value. The only exception is {@link #getEditorMessageOwner()} which will continue to work.
   * <p>
   * Note that some checkers may have their own {@code dispose()} method. The responsibility of that method is different. {@code stop()} marks the checker as no
   * longer being used by the highlighter, while the checker's {@code dispose()} method would detach listeners or close other resources used by the checker.
   */
  public synchronized void stop() {
    myStopped = true;
  }

  public synchronized boolean isEssential() {
    return !myStopped && myDelegate.isEssential();

  }

  public synchronized boolean needsUpdate(EditorComponent component) {
    return !myStopped && myDelegate.needsUpdate(component);
  }

  public synchronized boolean isLaterThan(EditorCheckerWrapper o2) {
    return o2.withChecker(myDelegate::isLaterThan, false);
  }

  synchronized <T> T withChecker(Function<EditorChecker, T> action, T valueIfDisposed) {
    if (myStopped) {
      return valueIfDisposed;
    }
    return action.apply(myDelegate);
  }

  // Not synchronized, assuming it's a simple getter
  public EditorMessageOwner getEditorMessageOwner() {
    return myDelegate.getEditorMessageOwner();
  }

  public synchronized void doneUpdating() {
    if (myStopped) {
      return;
    }
    myDelegate.doneUpdating();
  }

  public synchronized void forceAutofix(EditorComponent editorComponent) {
    if (myStopped) {
      return;
    }
    myDelegate.forceAutofix(editorComponent);
  }

  public synchronized void processEvents(List<SModelEvent> events) {
    if (myStopped) {
      return;
    }

    myDelegate.processEvents(events);
  }

  public boolean isWrapping(EditorChecker checker) {
    return myDelegate == checker;
  }
}
