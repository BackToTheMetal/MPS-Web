/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.model;

import jetbrains.mps.project.structure.modules.Copyable;
import jetbrains.mps.vfs.util.PathUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.util.Collection;

@Immutable
public final class ModelRootDescriptor implements Copyable<ModelRootDescriptor> {
  private static final int MODEL_ROOT_START_MARKER = 0x6a;
  private final String myType;
  private final Memento myMemento;

  public ModelRootDescriptor(String type) {
    myType = type;
    myMemento = null;
  }

  public ModelRootDescriptor(String type, Memento memento) {
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
  public ModelRootDescriptor copy() {
    return new ModelRootDescriptor(myType, myMemento.copy());
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof ModelRootDescriptor)) {
      return false;
    }

    ModelRootDescriptor modelRootDescriptor = (ModelRootDescriptor) obj;

    boolean equals = myType == null ? modelRootDescriptor.myType == null : myType.equals(modelRootDescriptor.myType);
    equals = equals && myMemento.equals(modelRootDescriptor.myMemento);
    return equals;
  }

  @Override
  public int hashCode() {
    return (myType != null ? myType.hashCode() : 0) + 17 * myMemento.hashCode();
  }
}
