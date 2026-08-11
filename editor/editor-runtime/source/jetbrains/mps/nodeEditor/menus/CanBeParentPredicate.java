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
package jetbrains.mps.nodeEditor.menus;

import jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext;
import jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext;
import jetbrains.mps.smodel.constraints.ConstraintsCanBeFacade;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.function.Predicate;

/**
 * @author simon
 */
public class CanBeParentPredicate implements Predicate<SAbstractConcept> {
  @Nullable
  private final SNode myParentNode;

  @Nullable
  private final SContainmentLink myContainmentLink;

  public CanBeParentPredicate(@Nullable SNode parentNode, @Nullable SContainmentLink containmentLink) {
    myParentNode = parentNode;
    myContainmentLink = containmentLink;
  }

  @Override
  public boolean test(@Nullable SAbstractConcept concept) {
    if (myParentNode == null) {
      return true;
    }
    if (concept == null) {
      return true;
    }
    return (myContainmentLink == null || canBeParentOf(concept)) && canBeAncestorOf(concept);
  }

  private boolean canBeParentOf(SAbstractConcept childConcept) {
    assert childConcept != null && myParentNode != null;
    ContainmentContext context = new ContainmentContext.Builder().parentNode(myParentNode)
                                                                 .childConcept(childConcept)
                                                                 .link(myContainmentLink)
                                                                 .build();
    return ConstraintsCanBeFacade.checkCanBeParent(context).isEmpty();
  }

  private boolean canBeAncestorOf(SAbstractConcept childConcept) {
    assert childConcept != null && myParentNode != null;
    // XXX pretty much identical to ConstraintsChecker.checkCanBeAncestor()
    // for each node up from the actual 'parent' to hold new instance of childConcept, check canBeAncestor constraint.
    for (SNode currentNode = myParentNode; currentNode != null; currentNode = currentNode.getParent()) {
      CanBeAncestorContext context = new CanBeAncestorContext.Builder()
                                         .ancestorNode(currentNode).childConcept(childConcept).parentNode(myParentNode)
                                         .link(myContainmentLink).build();
      if (!ConstraintsCanBeFacade.checkCanBeAncestor(context).isEmpty()) {
        return false;
      }
    }
    return true;
  }
}
