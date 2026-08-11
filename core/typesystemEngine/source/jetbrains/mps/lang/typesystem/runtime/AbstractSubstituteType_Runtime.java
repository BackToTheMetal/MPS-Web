/*
 * Copyright 2003-2015 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeSubstitution;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class AbstractSubstituteType_Runtime implements SubstituteType_Runtime {
  @Override
  public TypeSubstitution substitution(SNode ruleNode, SNode termType, TypeCheckingContext typeCheckingContext, IsApplicableStatus applicableStatus) {
    return null;
  }

  @Override
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(false, null);
  }

}
