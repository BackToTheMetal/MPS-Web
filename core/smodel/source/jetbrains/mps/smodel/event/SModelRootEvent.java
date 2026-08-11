/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.event;

import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * @author Kostik
 */
@Immutable
public class SModelRootEvent extends SModelEvent {
  private final SNode myRoot;
  private final SNodeReference myRootRef;
  private final boolean myAdded;

  public SModelRootEvent(SModel model, SNode root, boolean added) {
    super(model);
    myRoot = root;
    myRootRef = root.getReference();
    myAdded = added;
  }

  @Override
  public SNode getAffectedRoot() {
    return myRoot;
  }

  public SNode getRoot() {
    return myRoot;
  }

  public boolean isAdded() {
    return myAdded;
  }

  public SNodeReference getRootRef() {
    return myRootRef;
  }

  public boolean isRemoved() {
    return !isAdded();
  }

  @Override
  public void accept(SModelEventVisitor visitor) {
    visitor.visitRootEvent(this);
  }
}
