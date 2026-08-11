/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.core.aspects.constraints.rules.Rule;
import jetbrains.mps.core.context.Context;
import jetbrains.mps.core.aspects.constraints.rules.RuleId;
import jetbrains.mps.core.aspects.constraints.rules.RuleKind;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * for now it is here
 * todo we can move it deeper into the old constraints, namely implement the method #check
 */
final class AdaptedLegacyConstraintsRule<C extends Context> implements Rule<C> {
  @NotNull
  private final RuleKind myKind;
  private final SAbstractConcept myConcept;
  private final SNodeReference myDebugInfo;

  AdaptedLegacyConstraintsRule(@NotNull SAbstractConcept concept, @NotNull RuleKind kind, @Nullable SNodeReference sourceNodeRef) {
    myKind = kind;
    myDebugInfo = sourceNodeRef;
    myConcept = concept;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public RuleId getId() {
    return new RuleId(0, "non-existent");
  }

  @Override
  @Nullable
  public SNodeReference getRuleSourceNode() {
    return myDebugInfo;
  }

  @NotNull
  @Override
  public RuleKind getKind() {
    return myKind;
  }

  @Override
  public boolean check(@NotNull C context) {
    throw new UnsupportedOperationException("Check is not supported for legacy adapters");
  }
}
