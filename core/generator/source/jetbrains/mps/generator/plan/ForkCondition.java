/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.plan;

import jetbrains.mps.generator.GenerationSessionContext;

public interface ForkCondition {
  /**
   * PROVISIONAL API, DO NOT USE OUTSIDE OF MPS.
   * LIKELY TO GET CHANGED
   * I suppose, current input model won't hurt here (in addition to original input available from GSC)
   */
  boolean test(GenerationSessionContext context);
  // FIXME decide what about multi-thread access
}
