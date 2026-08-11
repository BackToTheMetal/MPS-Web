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

import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import jetbrains.mps.core.aspects.behaviour.api.SModifiers;
import jetbrains.mps.core.aspects.behaviour.api.SParameter;
import jetbrains.mps.core.aspects.behaviour.api.SThrowable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * A simple implementation of constructor (no params)
 * It is a current implementation of behavior constructors
 */
public final class SDefaultConstructorImpl implements SConstructor {
  public final static String DEFAULT_CONSTRUCTOR_NAME = "___init___"; // used in the generator

  private final SAbstractConcept myConcept;
  @NotNull
  private final BHDescriptor myDescriptor;
  final private SModifiers myModifiers;

  public SDefaultConstructorImpl(@NotNull BHDescriptor descriptor, @NotNull AccessPrivileges accessPrivileges) {
    myDescriptor = descriptor;
    myConcept = descriptor.getConcept();
    myModifiers = SModifiersImpl.create(0, accessPrivileges);
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  @Override
  public SModifiers getModifiers() {
    return myModifiers;
  }

  @Override
  public List<SParameter> getParameters() {
    return Collections.emptyList();
  }

  @Override
  public List<SThrowable> getExceptions() {
    // fixme
    return null;
  }

  @NotNull
  @Override
  public String getName() {
    return myConcept.getName();
  }

  @NotNull
  @Override
  public SNode newNode(@Nullable SModel model, Object... parameters) {
    return myDescriptor.newNode(model, this, parameters);
  }
}
