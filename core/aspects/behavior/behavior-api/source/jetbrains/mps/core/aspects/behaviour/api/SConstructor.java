package jetbrains.mps.core.aspects.behaviour.api;/*
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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * SConstructor serves as a descriptor of the single constructor of the {@link org.jetbrains.mps.openapi.language.SAbstractConcept}.
 */
public interface SConstructor extends SExecutable {
  /**
   * Creates a new node in the provided model and initialises it with given parameters
   * @param model the model to attach to the new node
   * @param parameters the parameters of this constructor
   * @return new initialized node in the model {@param model}
   */
  @NotNull SNode newNode(@Nullable SModel model, Object... parameters);
}
