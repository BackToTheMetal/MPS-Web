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

public interface SModuleEventVisitor {
  default void visit(SModuleAddedEvent event) {
  }

  default void visit(SModuleRemovedEvent event) {
  }

  default void visit(SModuleRemovingEvent event) {
  }

  default void visit(SModuleChangedEvent event) {
  }

  /**
   * just a handy method to invert {@code this} for {@link SRepositoryModuleEvent#accept(SModuleEventVisitor)} call, handy for method references and stream.
   * Generally, there's no reason to provide alternative implementation, default one is ok.
   */
  default void dispatch(@NotNull SRepositoryEvent event) {
    event.accept(this);
  }
}
