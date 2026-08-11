/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.constraints;

import jetbrains.mps.smodel.language.ConstraintsRegistry;
import org.jetbrains.mps.annotations.Internal;

/**
 * IMPORTANT: this is internal mediator to get constraints subsystem initialized, don't use outside of constraints implementation.
 * @author Artem Tikhomirov
 */
@Internal
public final class ConstraintsInit {

  @Internal
  public static void init(ConstraintsRegistry registry) {
    ConstraintsCanBeFacade.initRegistry(registry);
    ConstraintsChildAndPropFacade.initRegistry(registry);
  }
}
