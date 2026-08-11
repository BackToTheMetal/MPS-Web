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
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ReferenceDescriptor.OkReferenceDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistryUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * API for model constraints
 * All methods require read action
 * If you don't need breaking node set checkingNodeContext parameter to null
 * <p/>
 * If you need Scope use 1) getScope(SReference) or 2) getReferenceDescriptor(...).getScope()
 * If you need reference presentation use getReferenceDescriptor(...).getText(...)
 * <p/>
 * Possible parameters for getReferenceDescriptor method:
 * getReferenceDescriptor(reference) gets ref descriptor for existing reference
 * getReferenceDescriptor(node, role) gets ref descriptor for reference being created at the location, role (cannot be null) should be "reference" link
 * getReferenceDescriptor(node, role, index, smartConcept) gets ref descriptor for smartReference being created in "aggregation" role
 */
public class ModelConstraints {

  // scopes part
  @NotNull
  public static Scope getScope(@NotNull SReference reference) {
    return getReferenceDescriptor(reference).getScope();
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SReference reference) {
    return new OkReferenceDescriptor(reference);
  }

  @NotNull
  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode sourceNode, @NotNull SReferenceLink association) {
    return new OkReferenceDescriptor(association, sourceNode);
  }

  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode contextNode, /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink,
                                                           int position, @NotNull SReferenceLink association) {
    return getReferenceDescriptor(contextNode, containmentLink, position, association, association.getOwner());
  }

  public static ReferenceDescriptor getReferenceDescriptor(@NotNull SNode contextNode, /*TODO should be @NotNull*/ @Nullable SContainmentLink containmentLink,
                                                           int position, @NotNull SReferenceLink association, @NotNull SAbstractConcept concept) {
    return new OkReferenceDescriptor(concept, association, contextNode, containmentLink, position);
  }

  @NotNull
  public static SConcept getDefaultConcreteConcept(@NotNull SAbstractConcept concept) {
    if (!concept.isValid()) {
      return MetaAdapterByDeclaration.asInstanceConcept(concept);
    }
    SConcept cc = ConceptRegistryUtil.getConstraintsDescriptor(concept).getDefaultConcreteConcept();
    if (cc != null) {
      return cc;
    }
    return MetaAdapterByDeclaration.asInstanceConcept(concept);
  }
}