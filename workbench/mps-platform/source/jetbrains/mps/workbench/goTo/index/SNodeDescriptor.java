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
package jetbrains.mps.workbench.goTo.index;

import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;

/**
 * Regular NavigationTarget implementation
 * XXX Perhaps, shall move to openapi.persistence, next to NavigationTarget as a RegularNavigationTarget?
 */
public final class SNodeDescriptor implements NavigationTarget {
  private final String myNodeName;
  private final SNodeReference myNodePointer;
  private final SConcept myConcept;

  public SNodeDescriptor(@NotNull SNode node) {
    this(SNodeAccessUtil.getProperty(node, SNodeUtil.property_INamedConcept_name), node.getConcept(), node.getReference());
  }

  public SNodeDescriptor(@Nullable String nodeName, @NotNull SConcept concept, @NotNull SNodeReference nodePtr) {
    myNodeName = nodeName; // null is fine, getPresentation() handles that
    myNodePointer = nodePtr;
    myConcept = concept;
  }

  @Override
  public String getPresentation() {
    return String.valueOf(myNodeName);
  }

  @Override
  public SConcept getConcept() {
    return myConcept;
  }

  @Override
  public SNodeReference getNodeReference() {
    return myNodePointer;
  }

  public boolean equals(Object obj) {
    if (obj instanceof SNodeDescriptor) {
      SNodeDescriptor sd = (SNodeDescriptor) obj;
      return sd.myNodePointer.equals(myNodePointer);
    }
    return false;
  }

  public int hashCode() {
    return myNodePointer.hashCode();
  }
}
