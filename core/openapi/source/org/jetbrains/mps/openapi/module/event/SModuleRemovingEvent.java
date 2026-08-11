/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.module.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

public class SModuleRemovingEvent extends SRepositoryModuleEvent {
  private final SModuleReference myModuleReference;

  public SModuleRemovingEvent(@NotNull SModule module) {
    super(module);
    // keep a copy, just in case SModule impl has some weird logic inside getModuleReference() that won't work (produce different result) for a detached module
    myModuleReference = module.getModuleReference();
  }

  public SModuleReference getModuleReference() {
    return myModuleReference;
  }

  @Override
  public void accept(SModuleEventVisitor visitor) {
    visitor.visit(this);
  }
}
