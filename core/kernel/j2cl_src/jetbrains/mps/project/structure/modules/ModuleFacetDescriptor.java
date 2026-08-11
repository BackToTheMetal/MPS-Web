/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.IOException;

/**
 * evgeny, 2/27/13
 */
public final class ModuleFacetDescriptor implements Copyable<ModuleFacetDescriptor> {
  private static final int START_MARKER = 0x53;
  private final String myType;
  private final Memento myMemento;

  public ModuleFacetDescriptor(@NotNull String type, @NotNull Memento memento) {
    myType = type;
    myMemento = memento;
  }

  public String getType() {
    return myType;
  }

  public Memento getMemento() {
    return myMemento;
  }

  @NotNull
  @Override
  public ModuleFacetDescriptor copy() {
    return new ModuleFacetDescriptor(myType, myMemento.copy());
  }
}
