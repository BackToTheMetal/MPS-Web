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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Objects;
import java.util.Optional;

public class BaseReferenceConstraintsDescriptor implements ReferenceConstraintsDescriptor {
  private final SReferenceLink myReferenceLink;
  private final ConstraintsDescriptor myContainer;

  private final InitOncePtr<ReferenceConstraintsDescriptor> scopeProviderDescriptor;
  private final InitOncePtr<ReferenceConstraintsDescriptor> onReferenceSetHandlerDescriptor;

  /**
   * @since 2021.2
   */
  public BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, ConstraintsDescriptor container, boolean ownScope, boolean ownRefHandler) {
    assert container instanceof BaseConstraintsDescriptor; // need this for extra information (about ancestors)
    myReferenceLink = referenceLink;
    myContainer = container;
    scopeProviderDescriptor = ownScope ? new InitOncePtr<>(this) : new InitOncePtr<>();
    onReferenceSetHandlerDescriptor = ownRefHandler ? new InitOncePtr<>(this) : new InitOncePtr<>();
  }

  /*package*/ BaseReferenceConstraintsDescriptor(SReferenceLink referenceLink, BaseConstraintsDescriptor container) {
    this(referenceLink, container, false, false);
  }

  @Nullable
  private ReferenceConstraintsDescriptor scopeProviderDescriptor() {
    return scopeProviderDescriptor.getOrElse(() -> getSomethingUsingInheritance(BaseReferenceConstraintsDescriptor::scopeProviderDescriptor));
  }

  @Nullable
  private ReferenceConstraintsDescriptor referenceSetHandlerDescriptor() {
    return onReferenceSetHandlerDescriptor.getOrElse(() -> getSomethingUsingInheritance(BaseReferenceConstraintsDescriptor::referenceSetHandlerDescriptor));
  }

  @Nullable
  private ReferenceConstraintsDescriptor getSomethingUsingInheritance(final InheritanceCalculateParameters parameters) {
    return ((BaseConstraintsDescriptor) myContainer).ancestors().map(parentDescriptor -> {
      ReferenceConstraintsDescriptor parentReferenceDescriptor = parentDescriptor.getReference(myReferenceLink);

      ReferenceConstraintsDescriptor parentCalculated;

      if (parentReferenceDescriptor instanceof BaseReferenceConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BaseReferenceConstraintsDescriptor) parentReferenceDescriptor);
      } else {
        parentCalculated = parentReferenceDescriptor;
      }

      return parentCalculated;
    }).filter(Objects::nonNull).findFirst().orElse(null);
  }

  @Override
  public SReferenceLink getReference() {
    return myReferenceLink;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return myContainer;
  }

  @Nullable
  @Override
  public ReferenceScopeProvider getScopeProvider() {
    return Optional.ofNullable(scopeProviderDescriptor()).map(ReferenceConstraintsDescriptor::getScopeProvider).orElse(null);
  }

  @Override
  public boolean validate(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    ReferenceConstraintsDescriptor rd = referenceSetHandlerDescriptor();
    return rd == null || rd.validate(referenceNode, oldReferentNode, newReferentNode);
  }

  @Override
  public void onReferenceSet(SNode referenceNode, SNode oldReferentNode, SNode newReferentNode) {
    ReferenceConstraintsDescriptor rd = referenceSetHandlerDescriptor();
    if (rd != null) {
      rd.onReferenceSet(referenceNode, oldReferentNode, newReferentNode);
    }
  }

  private interface InheritanceCalculateParameters {
    ReferenceConstraintsDescriptor getParentCalculatedDescriptor(BaseReferenceConstraintsDescriptor parentDescriptor);
  }
}
