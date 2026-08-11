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
package org.jetbrains.mps.openapi.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Encapsulates information about modified property.
 *
 * @since 3.3
 * @author Artem Tikhomirov
 */
@Immutable
public final class SPropertyChangeEvent extends AbstractModelChangeEvent {
  private final SModel myModel;
  private final SNode myNode;
  private final SProperty myProperty;
  private final String myOldValue;
  private final String myNewValue;

  public SPropertyChangeEvent(@NotNull SModel model, @NotNull SNode node, @NotNull SProperty property, String oldValue, String newValue) {
    myModel = model;
    myNode = node;
    myProperty = property;
    myOldValue = oldValue;
    myNewValue = newValue;
  }

  @Override
  @NotNull
  public SModel getModel() {
    return myModel;
  }

  @NotNull
  public SNode getNode() {
    return myNode;
  }

  @NotNull
  public SProperty getProperty() {
    return myProperty;
  }

  public String getOldValue() {
    return myOldValue;
  }

  public String getNewValue() {
    return myNewValue;
  }
}
