/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.plan;

/**
 * A common case of {@code ForkSelector} that makes decision based on a condition
 * Eventually, if we introduce other selector mechanisms, we likely to introduce {@code ForkSelectorBuilder} and
 * generic {@code GenerationPlanBuilder#withSelector():ForkSelectorBuilder}, but for the time being,
 * there's {@link jetbrains.mps.generator.GenerationPlanBuilder#withConditionSelector()} featuring specific selector kind, condition.
 */
public interface ForkConditionBuilder {
  ForkConditionBuilder and();
  ForkConditionBuilder or();
  ForkConditionBuilder not();
  ForkConditionBuilder same(PlanParameterIdentity parameter, String value);

  /**
   * indicates the builder done creating a condition, and it's ready to be used
   */
  void complete();
}
