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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Convenient empty implementation of {@link org.jetbrains.mps.openapi.model.SModelListener}
 * @deprecated With default methods in the interface, there's no longer need for this class, implement {@link SModelListener} directlu.
 */
@SuppressWarnings({"RedundantMethodOverride", "DeprecatedIsStillUsed"})
@Deprecated
public abstract class SModelListenerBase implements SModelListener {
  @Override
  public void modelLoaded(SModel model, boolean partially) {
  }

  @Override
  public void modelReplaced(SModel model) {
  }

  @Override
  public void modelUnloaded(SModel model) {
  }

  @Override
  public void modelSaved(SModel model) {
  }

  @Override
  public void conflictDetected(SModel model) {
  }

  @Override
  public void problemsDetected(SModel model, Iterable<Problem> problems) {
  }

  @Override
  public void modelAttached(SModel model, SRepository repository) {
  }

  @Override
  public void modelDetached(SModel model, SRepository repository) {
  }
}
