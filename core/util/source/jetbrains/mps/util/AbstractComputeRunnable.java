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
package jetbrains.mps.util;

import java.util.function.Supplier;

/**
 * @deprecated use {@link org.jetbrains.mps.openapi.module.ModelAccess#computeReadAction(Supplier)} instead
 * User: shatalin
 * Date: 09/10/14
 */
@Deprecated(since = "2023.3", forRemoval = true)
public abstract class AbstractComputeRunnable<T> implements Runnable {
  private T myResult;

  @Override
  public void run() {
    myResult = compute();
  }

  /**
   * @return outcome of most recent {@link #compute()} call
   */
  public T getResult() {
    return myResult;
  }

  protected abstract T compute();
}
