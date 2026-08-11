/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.GenerationSessionContext;
import jetbrains.mps.generator.plan.ForkCondition;

public class ModuleFacetPresentLegacyForkCondition implements ForkCondition {
  private final String myGenerationTarget;

  public ModuleFacetPresentLegacyForkCondition(String generationTarget) {
    myGenerationTarget = generationTarget;
  }

  @Override
  public boolean test(GenerationSessionContext context) {
    return context.getOriginalInputModel().getModule().getFacetOfType(myGenerationTarget) != null;
  }
}
