/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Represents a unique global reference to a node. SNodeReferences are the only recommended way to keep references
 * to nodes across subsequent read or write actions. While direct memory references get obsolete once an action finishes,
 * SNodeReferences will consistently retrieve the same node.
 */
public interface SNodeReference {
  /**
   * Find actual instance of the node represented by this pointer.
   * @return node if known in the repository, or <code>null</code>
   */
  @Nullable
  SNode resolve(SRepository repo);

  /**
   * @return pointer to the node's model, if known, or <code>null</code>
   */
  @Nullable
  SModelReference getModelReference();

  /**
   * @return  identity of the node, if known, or <code>null</code>
   */
  @Nullable
  SNodeId getNodeId();
}
