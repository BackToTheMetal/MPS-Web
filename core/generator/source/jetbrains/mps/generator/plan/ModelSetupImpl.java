/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.plan;

import jetbrains.mps.extapi.model.ModelWithAttributes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.Map;

/*package*/ final class ModelSetupImpl implements ModelSetup {
  private final Map<String, String> myAttributes;

  ModelSetupImpl(Map<String, String> modelAttributes) {
    myAttributes = modelAttributes;
  }

  @Override
  public void apply(@NotNull SModel model) {
    if (model instanceof ModelWithAttributes ma) {
      myAttributes.forEach(ma::setAttribute);
    }
  }
}
