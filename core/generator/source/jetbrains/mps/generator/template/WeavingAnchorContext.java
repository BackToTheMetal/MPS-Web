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
package jetbrains.mps.generator.template;

import jetbrains.mps.generator.runtime.TemplateContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Context for query that gives anchor node for a weaved node.
 * Anchor node is the one that would follow weaved node, i.e. to insert a node at the head of children list, use present head as anchor.
 * <code>null</code> anchor indicated weaved node added to the tail of children list.
 *
 * Prior to this query, weaved node used to be added at the end of parent's children list, and this is default
 * behavior if no anchor query is specified (or the query answers with null)
 *
 * @author Artem Tikhomirov
 * @since 3.3
 */
public class WeavingAnchorContext extends TemplateQueryContext {
  private final SNode myOutputParent;
  private final SNode myOutputNode;

  public WeavingAnchorContext(@NotNull TemplateContext context, @NotNull SNodeReference templateNode, @NotNull SNode outputParent, @NotNull SNode outputNode) {
    super(templateNode, context);
    myOutputParent = outputParent;
    myOutputNode = outputNode;
  }

  /**
   * @return 'mainContextNode' query parameter, never <code>null</code>
   */
  public SNode getMainContextNode() {
    return myOutputParent;
  }

  /**
   * @return node being weaved into {@link #getMainContextNode() parent}, never <code>null</code>
   */
  @Override
  public SNode getOutputNode() {
    return myOutputNode;
  }
}
