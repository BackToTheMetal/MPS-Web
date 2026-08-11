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
package jetbrains.mps.persistence.xml;

import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.Reader;

/**
 * PROVISIONAL API, DO NOT USE
 *
 * Replacement for {@link jetbrains.mps.smodel.persistence.def.IModelPersistence}, to throw away deprecated and unused legacy methods,
 * and to provide streamlined API for XML (aka default) model persistence.
 *
 * Plan is to gradually improve this API unless it can replace IModelPersistence altogether.
 *
 * @author Artem Tikhomirov
 */
public interface XMLPersistence {
  /**
   * @return null if this particular xml persistence revision doesn't support indexing
   */
  @Nullable
  Indexer getIndexSupport(@NotNull Callback callback);

  interface Indexer {
    // Text-oriented indexer, hence Reader, not InputStream
    void index(@NotNull Reader input) throws IOException;
  }
}
