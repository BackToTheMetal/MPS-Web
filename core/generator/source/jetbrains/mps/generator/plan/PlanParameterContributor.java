/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.plan;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.stream.Stream;

public interface PlanParameterContributor {
  /**
   * @return all plan parameters this contributor may provide values for
   */
  Stream<PlanParameterIdentity> parameters();

  void contributeParameters(@NotNull Context context);


  interface Context {
    @NotNull
    SModel model();

    void put(PlanParameterIdentity parameter, String value);
  }
}
