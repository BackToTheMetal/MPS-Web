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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * Evgeny Gryaznov, Mar 1, 2010
 */
public interface FastNodeFinder {

  /**
   * @since 3.2
   * @return list of instances, or empty list, if none found
   */
  @NotNull
  List<SNode> getNodes(@NotNull SAbstractConcept concept, boolean includeInherited);

  void dispose();

  /**
   * Interface models can implement if they'd like to supply own <code>FastNodeFinder</code> implementation
   * In general, there should be an alternative mechanism to obtain factories, other than model implementing
   * the interface (something more extension-friendly, e.g. Adaptable-like), this is the reason for model argument.
   */
  interface Factory {
    @Nullable
    FastNodeFinder createNodeFinder(@NotNull SModel model);
  }
}
