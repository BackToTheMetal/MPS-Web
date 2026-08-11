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

import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;

import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionStage;

/**
 * Model deemed for editing. Dispatches change events.
 * @see SModel#addChangeListener(SNodeChangeListener) 
 *
 * evgeny, 2/14/13
 */
public interface EditableSModel extends SModel {

  boolean isChanged();

  void setChanged(boolean changed);

  /**
   * Save the model into the storage (located at {@link #getSource()}).
   * Needs the write action lock.
   * @see #save(SaveOptions)
   */
  default void save() {
    save(SaveOptions.LEGACY);
  }

  /**
   * @param options describe how to behave in case of conflict
   *                where 'conflict' is the scenario when we save a changed model ({{@link #isChanged()}} is true) and
   *                it happens that model's data source state has been changed since the time model was loaded.
   *
   * @return a CompletionStage with the result inside.
   */
  default CompletionStage<SaveResult> save(@NotNull SaveOptions options) {
    // FIXME I don't quite see a benefit of using CompletionStage<SaveResult> as a return value, as the only place we consume it is the
    // conflict resolver itself, which is usually is invoked from within save(?) methods.
    save();
    return CompletableFuture.completedFuture(SaveResult.SAVED_TO_DATA_SOURCE);
  }

  /**
   * fixme ! I do not understand this API, why can we rename model here but other kind of changes we do not see (like #addRootNode for example)
   * @param changeFile I do not like either it must be generalized or moved to a lower level (where files data sources are in place)
   */
  void rename(@NotNull String newModelName, boolean changeFile);

  /**
   * reloads the model from the storage {@link #getSource()}
   * the current model changes ({@link #isChanged()}) might be lost as a result
   * fixme why it is so not symmetric to {@link #save}?
   */
  // FIXME why load and DataSource are exposed in SModel, but reloadFromSource() is limited to EditableSModel?
  // fixme what happens in case of conflict?
  //note this can unregister the model
  void reloadFromSource();
}
