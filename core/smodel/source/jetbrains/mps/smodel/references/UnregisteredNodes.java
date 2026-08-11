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
package jetbrains.mps.smodel.references;

import jetbrains.mps.logging.Logger;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.HashMap;
import java.util.Map;

// can relocate to j.m.smodel and become package-local
public final class UnregisteredNodes {
  private static final Logger LOG = Logger.getLogger(UnregisteredNodes.class);

  private final Map<SNodeId, SNode> myMap = new HashMap<>();

  private final SModelReference myModelReference;

  public UnregisteredNodes(SModelReference modelReference) {
    myModelReference = modelReference;
  }

  // XXX Does it really pay off to put/remove nodes in UN one by one? E.g. when a huge root is removed, we get a lot of nodes recorded this way
  //     while it looks plausible to register a subtree at once. Indeed, extra care would be needed with 'remove' (node structure might get changed
  //     between put and remove, e.g. children removed A->B->C, A.detach, subtree of A put here, then C detached and not recoded anywhere, then A with its B
  //     child attached elsewhere and hence removed from this registry, and then request to resolve C as ref target comes in). Need to think it over.
  public void put(SNode node) {
    final SNodeId nid = node.getNodeId();
    if (nid == null) {
      return;
    }
    add(nid, node);
  }

  public void remove(SNode node) {
    myMap.remove(node.getNodeId());
  }

  public SNode get(SModelReference modelReference, SNodeId nodeId) {
    return myMap.get(nodeId);
  }

  private void add(SNodeId id, SNode node) {
    boolean showError = false;
    final SNode alreadyPresent = myMap.get(id);
    if (alreadyPresent != null && alreadyPresent != node) {
      showError = true;
    }
    myMap.put(id, node);
    if (showError) {
      IllegalStateException ex = new IllegalStateException("attempt to put another node with same key: " + myModelReference + "#" + id);
      LOG.error(ex, ex);
    }
  }
}
