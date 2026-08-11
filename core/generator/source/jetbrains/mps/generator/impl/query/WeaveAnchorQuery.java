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
package jetbrains.mps.generator.impl.query;

import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.template.WeavingAnchorContext;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Weaved nodes are generally simply appended to the list of parent's children. This query gives greater control over insertion point.
 * No assumption shall be made on whether output model is complete or not, i.e. output parent node (aka context node) might not be
 * attached to model yet.
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface WeaveAnchorQuery extends Query {

  /**
   * Optional query to get anchor node for a node being weaved.
   * @param ctx environment for the query, never <code>null</code>
   * @return node to appear next to the weaved one, or <code>null</code> to append weaved node to the end of children node list
   */
  @Nullable
  SNode anchorNode(WeavingAnchorContext ctx) throws GenerationFailureException;
}
