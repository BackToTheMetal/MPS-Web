/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Common interface for weave macro and weave rule to answer location to weave node into.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface WeavingWithAnchor {
  /**
   * anchor node to follow <code>outputNode</code> in the children list of <code>outputParent</code>, <code>null</code> indicating 'end of the list',
   */
  @Nullable
  SNode getAnchorNode(@NotNull TemplateContext context, @NotNull SNode outputParent, @NotNull SNode outputNode) throws GenerationFailureException;
}
