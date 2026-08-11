/*
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
package jetbrains.mps.openapi.editor.assist;

import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public interface ContextAssistantManager {
  void register(ContextAssistant assistant);
  void unregister(ContextAssistant assistant);

  /**
   * Notify the instance that it should update its state (hide/rebuild/show the menu). The menu will be hidden immediately, and a delayed update scheduled.
   */
  void scheduleUpdate();

  /**
   * Hide/rebuild/show the menu immediately.
   */
  void updateImmediately();

  /**
   * @return the currently active (visible) assistant, or {@code null}.
   */
  @Nullable
  ContextAssistant getActiveAssistant();

  /**
   * @return the currently active (visible) menu items, or {@code null}.
   */
  @Nullable
  List<TransformationMenuItem> getActiveMenuItems();
}
