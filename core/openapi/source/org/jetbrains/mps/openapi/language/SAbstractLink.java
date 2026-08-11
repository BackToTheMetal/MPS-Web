/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.NotNull;

/**
 * Represents an abstract meta-definition of node connections. These can express either references or containment relationships.
 */
public interface SAbstractLink extends SConceptFeature {
  /**
   * @deprecated use {@link #getName()}
   */
  @Deprecated
  String getRole();

  /**
   * The concept for the nodes that this link points to.
   */
  @NotNull
  SAbstractConcept getTargetConcept();

  /**
   * True for references, false for containment relationships.
   * @deprecated boolean limits API to two link kinds possible
   */
  @Deprecated
  boolean isReference();

  /**
   * This link may contain no elements.
   */
  boolean isOptional();

  /**
   * Instance nodes can contain more than one link like this.
   */
  boolean isMultiple();
}
