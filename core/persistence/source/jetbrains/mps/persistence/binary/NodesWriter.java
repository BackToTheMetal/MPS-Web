/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.persistence.binary;

import jetbrains.mps.persistence.registry.ConceptInfo;
import jetbrains.mps.persistence.registry.IdInfoRegistry;
import jetbrains.mps.persistence.registry.PropertyInfo;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.io.IOException;
import java.util.ArrayList;

public final class NodesWriter extends BareNodeWriter {
  private final IdInfoRegistry myInfo;
  private boolean mySkipNodeId4ScopeNone = false;

  public NodesWriter(@NotNull SModelReference modelReference, @NotNull ModelOutputStream os, @NotNull IdInfoRegistry idInfo) {
    super(modelReference::equals, os, true);
    myInfo = idInfo;
  }

  @Override
  public NodesWriter keepUserObjects(boolean needUserObjects) {
    super.keepUserObjects(needUserObjects);
    return this;
  }

  public NodesWriter skipNodeId(boolean skipNodeId4ScopeNone) {
    mySkipNodeId4ScopeNone = skipNodeId4ScopeNone;
    return this;
  }

  @Override
  protected void writeNodePrim(SNode node) throws IOException {
    ConceptInfo conceptInfo = myInfo.find(node.getConcept());
    myOut.writeShort(conceptInfo.getIntIndex());
    if (!mySkipNodeId4ScopeNone || conceptInfo.canServeAsAssociationTarget()) {
      myOut.writeNodeId(node.getNodeId());
    }
    SContainmentLink roleInParent = node.getContainmentLink();
    myOut.writeShort(roleInParent == null ? -1 : myInfo.find(roleInParent).getIntIndex());
  }

  @Override
  protected void writeReferences(SNode node) throws IOException {
    // XXX I wonder if it's more effective to reuse this list as a field? On the one hand, minimal re-allocation,
    //     on the other, not local variable (easy for GC to see lifecycle)
    ArrayList<SReference> refs = new ArrayList<>();
    for (SReference ref : node.getReferences()) {
      if (myInfo.isTransient(ref.getLink())) {
        continue;
      }
      refs.add(ref);
    }
    myOut.writeShort(refs.size());
    for (SReference reference : refs) {
      myOut.writeShort(myInfo.find(reference.getLink()).getIntIndex());
      writeReferenceTarget(reference);
    }
  }

  @Override
  protected void writeChildren(SNode node) throws IOException {
    ArrayList<SNode> children = new ArrayList<>(30);
    for (SNode child : node.getChildren()) {
      // FIXME ineffective to check roles individually, but no easy way to travel all children grouped by role.
      //       perhaps, worth an addition to iteration API of SNode
      if (myInfo.isTransient(node.getContainmentLink())) {
        continue;
      }
      children.add(child);
    }
    writeNodes(children);
  }

  @Override
  protected void writeProperties(SNode node) throws IOException {
    final ArrayList<PropertyInfo> propertyInfo = new ArrayList<>();
    final ArrayList<String> propertyValue = new ArrayList<>();
    for (SProperty id : node.getProperties()) {
      if (myInfo.isTransient(id)) {
        continue;
      }
      propertyInfo.add(myInfo.find(id));
      propertyValue.add(node.getProperty(id));
    }
    myOut.writeShort(propertyInfo.size());
    for (int i = 0, x = propertyInfo.size(); i < x; i++) {
      myOut.writeShort(propertyInfo.get(i).getIntIndex());
      myOut.writeString(propertyValue.get(i));
    }
  }
}
