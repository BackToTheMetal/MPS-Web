/*
 * Copyright 2003-2026 JetBrains s.r.o.
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

import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SAbstractType;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Arrays;
import java.util.List;

/**
 * Standard builder for SMethod.
 * Used in the generated behavior descriptors.
 */
public final class SMethodBuilder<T> {
  private static BehaviorRegistry ourRegistry;

  private String myName;
  private SModifiersImpl myModifiers;
  private final SAbstractType myReturnType;
  private SAbstractConcept myConcept;
  private long myBaseMethodId;
  private long myLangIdLo;
  private long myLangIdHi;

  /**
   * Internal, much like {@link jetbrains.mps.smodel.behaviour.BHReflectionInit}, ensures creates SMethod point to the registry instance
   */
  @Internal
  /*package*/ static void initRegistry(BehaviorRegistry registry) {
    // tohough we strive to avoid statics/singletons as access api, but tolerate static fields as there's no reasonable alternative at the moment.
    ourRegistry = registry;
  }

  public SMethodBuilder(SAbstractType returnType) {
    myReturnType = returnType;
  }

  public SMethodBuilder(Class<T> returnType) {
    myReturnType = new SJavaCompoundTypeImpl(returnType);
  }

  @Deprecated
  public SMethod<T> build(SParameter... paramTypes) {
    return build2(Arrays.asList(paramTypes));
  }

  @Deprecated
  public SMethod<T> build(List<SParameter> paramTypes) {
    return build2(paramTypes);
  }

  public SMethod<T> build2(SParameter... paramTypes) {
    return build2(Arrays.asList(paramTypes));
  }

  public SMethod<T> build2(List<SParameter> paramTypes) {
    var methodId = SMethodIdV2.create("", myBaseMethodId, myLangIdHi ^ myLangIdLo);
    return SMethodImpl.create(myName, myModifiers, myReturnType, myConcept, methodId, ourRegistry, paramTypes);
  }

  public SMethodBuilder<T> name(@NotNull String name) {
    myName = name;
    return this;
  }

  public SMethodBuilder<T> modifiers(@NotNull SModifiersImpl modifiers) {
    myModifiers = modifiers;
    return this;
  }

  public SMethodBuilder<T> modifiers(int mask, @NotNull AccessPrivileges accessPrivileges) {
    myModifiers = SModifiersImpl.create(mask, accessPrivileges);
    return this;
  }

  public SMethodBuilder<T> concept(@NotNull SAbstractConcept concept) {
    myConcept = concept;
    return this;
  }

  public SMethodBuilder<T> baseMethodId(long id) {
    myBaseMethodId = id;
    return this;
  }

  public SMethodBuilder<T> languageId(long lo, long hi) {
    myLangIdLo = lo;
    myLangIdHi = hi;
    return this;
  }

  public static SParameter createVarArgPrm(Class<?> aClass, String name) {
    return new SVarArgParameter(new SJavaCompoundTypeImpl(aClass), name);
  }

  public static SParameter createJavaParameter(Class<?> aClass, String name) {
    return new SParameterImpl(new SJavaCompoundTypeImpl(aClass), name);
  }
}
