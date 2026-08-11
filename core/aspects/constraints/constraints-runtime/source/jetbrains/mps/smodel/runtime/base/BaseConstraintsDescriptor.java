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

import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeAncestor;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeParent;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeRoot;
import jetbrains.mps.smodel.runtime.ConstraintContext_DefaultScopeProvider;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintFunctions;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext;
import jetbrains.mps.smodel.runtime.IconResource;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.impl.BasicInitContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.stream.Stream;

public class BaseConstraintsDescriptor implements ConstraintsDescriptor {
  private final SAbstractConcept myConcept;
  private final List<ConstraintsDescriptor> myDirectAncestorConstraints;

  private final InitOncePtr<ConstraintFunction<ConstraintContext_CanBeChild, Boolean>> myCanBeChildConstraint;
  private final InitOncePtr<ConstraintFunction<ConstraintContext_CanBeRoot, Boolean>> myCanBeRootConstraint;
  private final InitOncePtr<ConstraintFunction<ConstraintContext_CanBeParent, Boolean>> myCanBeParentConstraint;
  private final InitOncePtr<ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean>> myCanBeAncestorConstraint;
  private final InitOncePtr<ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider>> myDefaultScopeConstraint;

  private final ConcurrentHashMap<SProperty, PropertyConstraintsDescriptor> myPropertyConstraints = new ConcurrentHashMap<>();
  private final ConcurrentHashMap<SReferenceLink, ReferenceConstraintsDescriptor> myReferenceConstraints = new ConcurrentHashMap<>();
  // not sure 'true' is the right default, kept as is for now
  private boolean myCanBeChildIsDefined = true;
  private boolean myCanBeRootIsDefined = true;
  private boolean myCanBeAncestorIsDefined = true;
  private boolean myCanBeParentIsDefined = true;

  /**
   *
   * @deprecated Use {@link #BaseConstraintsDescriptor(SAbstractConcept, ConstraintsDescriptorInitContext)} instead.
   *             However, shall keep for at least a year or two, as there could be old CAD, generated to instantiate BCD
   *             using this cons (as well as old CDs subclassing this one, with super(concept) call).
   */
  @Deprecated
  public BaseConstraintsDescriptor(@NotNull final SAbstractConcept concept) {
    //noinspection removal
    this(concept, new BasicInitContext());

    // these methods were overridden in legacy CD only; new (2025.2) CDs use record()
    myPropertyConstraints.putAll(getSpecifiedProperties());
    myReferenceConstraints.putAll(getSpecifiedReferences());
  }

  public BaseConstraintsDescriptor(@NotNull final SAbstractConcept concept, @NotNull final ConstraintsDescriptorInitContext initContext) {
    myConcept = concept;
    myDirectAncestorConstraints = initContext.getAncestorConstraints(concept).toList();

    myCanBeChildConstraint = new InitOncePtr<>();
    myCanBeRootConstraint = new InitOncePtr<>();
    myCanBeParentConstraint = new InitOncePtr<>();
    myCanBeAncestorConstraint = new InitOncePtr<>();
    myDefaultScopeConstraint = new InitOncePtr<>();
  }

  protected final void record(@NotNull PropertyConstraintsDescriptor pd) {
    myPropertyConstraints.put(pd.getSProperty(), pd);
  }

  protected final void record(@NotNull ReferenceConstraintsDescriptor rd) {
    myReferenceConstraints.put(rd.getReference(), rd);
  }

  @Override
  public boolean canBeChildIsDefined() {
    return getCanBeChildConstraint() != null && myCanBeChildIsDefined; // see canBeAncestorIsDefined(), below
  }

  @Override
  public boolean canBeParentIsDefined() {
    return getCanBeParentConstraint() != null && myCanBeParentIsDefined; // see canBeAncestorIsDefined(), below
  }

  @Override
  public boolean canBeRootIsDefined() {
    return getCanBeRootConstraint() != null && myCanBeRootIsDefined; // see canBeAncestorIsDefined(), below
  }

  @Override
  public boolean canBeAncestorIsDefined() {
    // null check is not really necessary, what I care about is initialization sequence in _calculateCanBeAncestorConstraint() that set
    // myCanBeAncestorIsDefined to FALSE if there's no override
    return getCanBeAncestorConstraint() != null && myCanBeAncestorIsDefined;
  }

  @Deprecated
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    // this method is invoked for legacy CD implementations only. CD from 2025.2 use record() method from cons
    return Collections.emptyMap();
  }

  @Deprecated
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    // this method is invoked for legacy CD implementations only. CD from 2025.2 use record() method from cons
    return Collections.emptyMap();
  }

  /*package*/ final Stream<ConstraintsDescriptor> ancestors() {
    return myDirectAncestorConstraints.stream();
  }

  private ConstraintFunction<ConstraintContext_CanBeChild, Boolean> _calculateCanBeChildConstraint() {
    final var rv = calculateCanBeChildConstraint();
    if (rv != null) {
      return rv;
    }
    myCanBeChildIsDefined = false;
    return ConstraintFunctions.createBooleanComposition(ancestors().map(ConstraintFunctions::getCanBeChildConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    // not in use from templates, left for compatibility with legacy code, remove 2+ years after 2025.2 release
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> _calculateCanBeRootConstraint() {
    final var rv = calculateCanBeRootConstraint();
    if (rv != null) {
      return rv;
    }
    myCanBeRootIsDefined = false;
    return ConstraintFunctions.createBooleanComposition(ancestors().map(ConstraintFunctions::getCanBeRootConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> calculateCanBeRootConstraint() {
    // not in use from templates, left for compatibility with legacy code, remove 2+ years after 2025.2 release
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeParent, Boolean> _calculateCanBeParentConstraint() {
    final var rv = calculateCanBeParentConstraint();
    if (rv != null) {
      return rv;
    }
    myCanBeParentIsDefined = false;
    return ConstraintFunctions.createBooleanComposition(ancestors().map(ConstraintFunctions::getCanBeParentConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeParent, Boolean> calculateCanBeParentConstraint() {
    // not in use from templates, left for compatibility with legacy code, remove 2+ years after 2025.2 release
    return null;
  }

  private ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> _calculateCanBeAncestorConstraint() {
    final var rv = calculateCanBeAncestorConstraint();
    if (rv != null) {
      return rv;
    }
    myCanBeAncestorIsDefined = false;
    return ConstraintFunctions.createBooleanComposition(ancestors().map(ConstraintFunctions::getCanBeAncestorConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> calculateCanBeAncestorConstraint() {
    // not in use from templates, left for compatibility with legacy code, remove 2+ years after 2025.2 release
    return null;
  }

  // not null
  private ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> _calculateDefaultScopeConstraint() {
    final var rv = calculateDefaultScopeConstraint();
    return rv != null ? rv : ConstraintFunctions.createScopeProviderComposition(ancestors().map(ConstraintFunctions::getDefaultScopeConstraintFunction));
  }

  protected ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> calculateDefaultScopeConstraint() {
    // not in use from templates, left for compatibility with legacy code, remove 2+ years after 2025.2 release
    return null;
  }

  // not null
  public ConstraintFunction<ConstraintContext_CanBeChild, Boolean> getCanBeChildConstraint() {
    return myCanBeChildConstraint.getOrElse(this::_calculateCanBeChildConstraint);
  }

  protected final void setCanBeChildConstraint(@NotNull ConstraintFunction<ConstraintContext_CanBeChild, Boolean> constraint) {
    // see below, other set* methods
    myCanBeChildConstraint.set(constraint);
    myCanBeChildIsDefined = true;
  }

  // not null
  public ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> getCanBeRootConstraint() {
    return myCanBeRootConstraint.getOrElse(this::_calculateCanBeRootConstraint);
  }

  protected final void setCanBeRoot(@NotNull ConstraintFunction<ConstraintContext_CanBeRoot, Boolean> constraint) {
    // see below, other set* methods
    myCanBeRootConstraint.set(constraint);
    myCanBeRootIsDefined = true;
  }

  // not null
  public ConstraintFunction<ConstraintContext_CanBeParent, Boolean> getCanBeParentConstraint() {
    return myCanBeParentConstraint.getOrElse(this::_calculateCanBeParentConstraint);
  }

  protected final void setCanBeParent(@NotNull ConstraintFunction<ConstraintContext_CanBeParent, Boolean> constraint) {
    myCanBeParentConstraint.set(constraint);
    myCanBeParentIsDefined = true;
  }

  // not null
  public ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> getCanBeAncestorConstraint() {
    return myCanBeAncestorConstraint.getOrElse(this::_calculateCanBeAncestorConstraint);
  }

  protected final void setCanBeAncestor(@NotNull ConstraintFunction<ConstraintContext_CanBeAncestor, Boolean> constraint) {
    // I don't expect more than one call for set
    myCanBeAncestorConstraint.set(constraint);
    myCanBeAncestorIsDefined = true;
  }

  // not null
  public ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> getDefaultScopeConstraint() {
    // even if/once we switch to setDefaultScope() in generated code, we shall keep consulting calculateDefaultScopeConstraint() for legacy code
    // well, unless I'd introduce another base class for CD, which is tricky provided there are casts to BaseCD
    return myDefaultScopeConstraint.getOrElse(this::_calculateDefaultScopeConstraint);
  }

  protected final void setDefaultScope(@NotNull ConstraintFunction<ConstraintContext_DefaultScopeProvider, ReferenceScopeProvider> constraint) {
    // the idea is to use this method from generated subclasses instead of overriding calculateDefaultScopeConstraint(),
    // i.e. to pass function, which is constructed in overridden method (save the method!)
    myDefaultScopeConstraint.set(constraint);
    // unlike other functions, there's no myDefaultScopeConstraintDefined:boolean, but if would be, here's the place to set to TRUE
  }

  @NotNull
  @Override
  public final SAbstractConcept getConcept() {
    return myConcept;
  }

  @Override
  public boolean canBeChild(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
    return getCanBeChildConstraint().invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeRoot(@NotNull ConstraintContext_CanBeRoot context, @Nullable CheckingNodeContext checkingNodeContext) {
    return getCanBeRootConstraint().invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeParent(@NotNull ConstraintContext_CanBeParent context, @Nullable CheckingNodeContext checkingNodeContext) {
    return getCanBeParentConstraint().invoke(context, checkingNodeContext);
  }

  @Override
  public boolean canBeAncestor(@NotNull ConstraintContext_CanBeAncestor context, @Nullable CheckingNodeContext checkingNodeContext) {
    return getCanBeAncestorConstraint().invoke(context, checkingNodeContext);
  }

  @Override
  @Nullable
  public PropertyConstraintsDescriptor getProperty(SProperty property) {
    if (myPropertyConstraints.containsKey(property)) {
      return myPropertyConstraints.get(property);
    }

    if (!isFromMyHierarchy(property.getOwner())) {
      return null;
    }

    myPropertyConstraints.put(property, new BasePropertyConstraintsDescriptor(property, this));

    return myPropertyConstraints.get(property);
  }

  /*
   * Indeed, same check could have been accomplished in various ways (except the original `((SAbstractConceptAdapter) myConcept).hasXXX`:
   * - myConcept.getProperties().contains(property)
   * - myConcept.isSubConceptOf(property.getConcept())
   * - new DepthFirstConceptIterator().forEach(it.equals(property.getConcept())
   * - and numerous other that involve accessing ConceptDescriptor.
   * Here I stick to approach that doesn't require ConceptDescriptor, rather relies on the fact we've got concept hierarchy
   * exposed as ConstraintsDescriptor, with the only deficiency is assuming all of them are BaseConstrainsDescriptor (which is true at the moment,
   * but could possibly get changed eventually)
   */
  private boolean isFromMyHierarchy(/*not null*/ final SAbstractConcept concept) {
    return myConcept.equals(concept) || ancestors().map(BaseConstraintsDescriptor.class::cast).anyMatch(bcd -> bcd.isFromMyHierarchy(concept));
  }

  @Override
  @Nullable
  public ReferenceConstraintsDescriptor getReference(SReferenceLink ref) {
    if (myReferenceConstraints.containsKey(ref)) {
      return myReferenceConstraints.get(ref);
    }

    if (!isFromMyHierarchy(ref.getOwner())) {
      return null;
    }

    myReferenceConstraints.put(ref, new BaseReferenceConstraintsDescriptor(ref, this));

    return myReferenceConstraints.get(ref);
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return getDefaultScopeConstraint().invoke(ConstraintContext_DefaultScopeProvider.getInstance(), null);
  }

  @Nullable
  @Override
  public IconResource getInstanceIcon(SNode node) {
    return null;
  }

  @Nullable
  @Override
  public SConcept getDefaultConcreteConcept() {
    return null; // unspecified
  }
}
