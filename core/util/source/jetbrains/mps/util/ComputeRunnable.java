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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

/**
 * @deprecated With method references and {@link java.util.function.Supplier}, no reason to keep this class.
 *             You may also find {@link org.jetbrains.mps.util.RunWithOutcome} handy in some replacement scenarios
 * @author Artem Tikhomirov
 */
@Deprecated(since = "2023.3", forRemoval = true)
public class ComputeRunnable<T> extends AbstractComputeRunnable<T> {
  // no uses in MPS as of 24.1; drop once 24.1 is out
  private final Computable<T> myComputable;

  public ComputeRunnable(@NotNull Computable<T> computable) {
    myComputable = computable;
  }

  @Override
  protected T compute() {
    return myComputable.compute();
  }
}
