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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.core.aspects.behaviour.api.SAbstractType;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import org.jetbrains.annotations.NotNull;

public final class SVarArgParameter implements SParameter {
  private final String myName;
  private final SAbstractType myParamType;

  public SVarArgParameter(@NotNull SAbstractType paramType, @NotNull String name) {
    myName = name;
    myParamType = paramType;
  }

  @NotNull
  public SAbstractType getComponentType() {
    return myParamType;
  }

  @NotNull
  @Override
  public SAbstractType getType() {
    return new SArrayType(myParamType);
  }

  @NotNull
  @Override
  public String getName() {
    return myName;
  }

  @Override
  public String toString() {
    return "SVarArgPrm:" + getName() + ":" + getType();
  }

  @Override
  public int hashCode() {
    return myParamType.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SVarArgParameter) {
      return myParamType.equals(((SVarArgParameter) o).myParamType);
    }
    return false;
  }
}
