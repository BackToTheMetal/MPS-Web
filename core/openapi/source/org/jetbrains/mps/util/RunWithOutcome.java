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
package org.jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.concurrent.Callable;
import java.util.function.Supplier;

/**
 * Adapts {@link java.util.function.Supplier} or {@link java.util.concurrent.Callable} to plain {@link Runnable}.
 * @param <T> outcome of executed code
 * @since 2024.1
 */
public final class RunWithOutcome<T> implements Runnable {
  private final Supplier<? extends T> mySource1;
  private final Callable<? extends T> mySource2;
  private T myResult;
  private Exception myException;
  private boolean myExecuted;

  public RunWithOutcome(@NotNull Supplier<? extends T> source) {
    mySource1 = source;
    mySource2 = null;
  }

  public RunWithOutcome(@NotNull Callable<? extends T> source) {
    mySource1 = null;
    mySource2 = source;
  }

  /**
   * @return true iff respective {@code get()} or {@code call()} has been invoked and completed gracefully.
   */
  public boolean executed() {
    return myExecuted;
  }

  public T getResult() {
    return myResult;
  }

  @Nullable
  public Exception getException() {
    return myException;
  }

  @Override
  public void run() {
    if (mySource1 != null) {
      myResult = mySource1.get();
      myExecuted = true;
    } else {
      try {
        myResult = mySource2.call();
        myExecuted = true;
      } catch (Exception ex) {
        myException = ex;
      }
    }
  }
}
