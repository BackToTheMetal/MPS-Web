/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.language.ConstraintsRegistry;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

import java.util.List;
import java.util.stream.Stream;

public class BasicInitContext implements ConstraintsDescriptorInitContext {

  private final ConstraintsRegistry myRegistry;
  private final SAbstractConcept myConcept;
  private final List<ConstraintsDescriptor> myParentDescriptors;

  // transitional code, do not use, to be removed once 2025.2 is out
  @Deprecated
  public BasicInitContext() {
    this(ConceptRegistry.getInstance().getConstraintsRegistry(), null, null);
  }


  public BasicInitContext(@NotNull ConstraintsRegistry registry) {
    this(registry, null, null);
  }

  // internal facility when we know context instance is not going to get shared
  @Internal
  public BasicInitContext(@NotNull ConstraintsRegistry registry, @Nullable SAbstractConcept concept, @Nullable List<ConstraintsDescriptor> parentDescriptors) {
    myRegistry = registry;
    myConcept = concept;
    myParentDescriptors = parentDescriptors;
  }

  @Override
  public ConstraintsRegistry getConstraintsRegistry() {
    return myRegistry;
  }

  @Override
  public Stream<ConstraintsDescriptor> getAncestorConstraints(@NotNull SAbstractConcept concept) {
    if (myParentDescriptors != null && concept.equals(myConcept)) {
      return myParentDescriptors.stream();
    }
    // == SModelUtil.getDirectSuperConcepts(concept), without [kernel] dependency
    final Stream.Builder<SAbstractConcept> directSuperConcepts = Stream.builder();
    SConcept sc = concept.getSuperConcept();
    if (sc != null) {
      directSuperConcepts.add(sc);
    }
    concept.getSuperInterfaces().forEach(directSuperConcepts::add);
    return directSuperConcepts.build().map(myRegistry::getConstraintsDescriptor);
  }
}
