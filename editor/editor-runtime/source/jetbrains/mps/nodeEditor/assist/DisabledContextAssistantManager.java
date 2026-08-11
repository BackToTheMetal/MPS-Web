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
package jetbrains.mps.nodeEditor.assist;

import jetbrains.mps.openapi.editor.assist.ContextAssistant;
import jetbrains.mps.openapi.editor.assist.ContextAssistantManager;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public class DisabledContextAssistantManager implements ContextAssistantManager {
  @Override
  public void register(ContextAssistant assistant) {
  }

  @Override
  public void unregister(ContextAssistant assistant) {
  }

  @Override
  public void scheduleUpdate() {
  }

  @Override
  public void updateImmediately() {
  }

  @Nullable
  @Override
  public ContextAssistant getActiveAssistant() {
    return null;
  }

  @Nullable
  @Override
  public List<TransformationMenuItem> getActiveMenuItems() {
    return null;
  }
}
