/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.mps.annotations.Immutable;

/**
 * Uniquely identifies a model within a module. Will be used as keys in maps and so should correctly implement equals() and hashCode().
 * Custom persistence implementations may provide their own implementations of SModelId.
 */
@Immutable
public interface SModelId {

  String getType();

  /**
   *  Globally unique model identifiers can be resolved in a context of the whole repository.
   *  For example, implementations based on {@link java.util.UUID} or {@link java.net.URI} do not need a module to be resolved.
   */
  boolean isGloballyUnique();

  /**
   *  Returns model name if it is a part of the identifier, or null otherwise.
   */
  String getModelName();
}
