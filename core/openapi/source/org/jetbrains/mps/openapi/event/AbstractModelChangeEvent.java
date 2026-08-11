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
import org.jetbrains.mps.openapi.model.SModel;

/**
 * Base class for property, reference and node change events.
 * @see SPropertyChangeEvent
 * @see SReferenceChangeEvent
 * @see SNodeAddEvent
 * @see SNodeRemoveEvent
 * @see org.jetbrains.mps.openapi.model.SNodeChangeListener
 * @author Artem Tikhomirov
 * @since 3.3
 */
public abstract class AbstractModelChangeEvent extends AbstractModelEvent {
  /**
   * @return affected model
   */
  @NotNull
  public abstract SModel getModel();
}
