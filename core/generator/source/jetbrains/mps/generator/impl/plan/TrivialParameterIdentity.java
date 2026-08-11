/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.plan.PlanParameterIdentity;
import org.jetbrains.annotations.NotNull;

public final class TrivialParameterIdentity implements PlanParameterIdentity {
  private final String myQualifiedName;

  public TrivialParameterIdentity(@NotNull String qualifiedName) {
    myQualifiedName = qualifiedName;
  }

  @Override
  public boolean equals(Object obj) {
    return obj instanceof TrivialParameterIdentity && ((TrivialParameterIdentity) obj).myQualifiedName.equals(myQualifiedName);
  }

  @Override
  public int hashCode() {
    return myQualifiedName.hashCode();
  }
}
