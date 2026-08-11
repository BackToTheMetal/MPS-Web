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
package jetbrains.mps.smodel;

import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.util.RunWithOutcome;

import java.util.function.Supplier;

/**
 * Facility to bridge {@link jetbrains.mps.util.Computable} with openapi's {@link org.jetbrains.mps.openapi.module.ModelAccess} methods.
 * As long as {@link jetbrains.mps.util.Computable} is not openapi, we can't expose it in ModelAccess and have to wrap <code>Computable</code> with <code>Runnable</code>.
 *
 * @see jetbrains.mps.util.ModelComputeRunnable
 * @author Artem Tikhomirov
 */
public final class ModelAccessHelper {

  private final ModelAccess myModelAccess;

  public ModelAccessHelper(@NotNull SRepository repository) {
    this(repository.getModelAccess());
  }
  public ModelAccessHelper(@NotNull org.jetbrains.mps.openapi.module.ModelAccess modelAccess) {
    myModelAccess = modelAccess;
  }

  public <T> T runReadAction(final Computable<T> c) {
    return myModelAccess.computeReadAction(c::compute);
  }

  public void runReadAction(Runnable r) {
    myModelAccess.runReadAction(r);
  }

  public <T> T runWriteAction(final Computable<T> c) {
    return myModelAccess.computeWriteAction(c::compute);
  }

  public void runWriteAction(Runnable r) {
    myModelAccess.runWriteAction(r);
  }

    /**
     * Handy wrapper for {@link org.jetbrains.mps.openapi.module.ModelAccess#executeCommand(Runnable) executeCommand(new ComputeRunnable(computable))}.
     * Shall be invoked from EDT thread.
     */
  public <T> T executeCommand(final Computable<T> c) {
    final RunWithOutcome<T> r = new RunWithOutcome<>((Supplier<T>) c::compute);
    myModelAccess.executeCommand(r);
    return r.getResult();
  }

}
