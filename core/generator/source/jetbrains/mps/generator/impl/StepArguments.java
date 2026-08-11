/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationTrace;
import jetbrains.mps.generator.impl.query.GeneratorQueryProvider;
import jetbrains.mps.util.performance.IPerformanceTracer;

final class StepArguments {
  public final GenPlanActiveStep planStep;
  public final GenerationTrace genTrace;
  public final GeneratorMappings mappingLabels;
  public final TransitionTrace transitionTrace;
  public final GeneratorQueryProvider.Source querySource;
  public final RoleValidation roleValidation;
  public final IPerformanceTracer performanceTrace;
  public final StepCounter stepCounter;

  public StepArguments(GenPlanActiveStep planStep, GenerationTrace genTrace, GeneratorMappings mapLabels,
                       TransitionTrace transitionTrace, GeneratorQueryProvider.Source gqps, RoleValidation roleValidator,
                       IPerformanceTracer perfTrace, StepCounter stepCounter) {
    this.planStep = planStep;
    this.genTrace = genTrace;
    this.mappingLabels = mapLabels;
    this.transitionTrace = transitionTrace;
    this.querySource = gqps;
    this.roleValidation = roleValidator;
    this.performanceTrace = perfTrace;
    this.stepCounter = stepCounter;
  }
}
