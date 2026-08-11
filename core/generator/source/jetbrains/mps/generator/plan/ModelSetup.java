/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.plan;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Map;

public interface ModelSetup {

  void apply(@NotNull SModel model);

  static ModelSetup withAttributes(@NotNull Map<String,String> modelAttributes) {
    return new ModelSetupImpl(modelAttributes);
  }
}
