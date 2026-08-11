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
package jetbrains.mps.editor.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Factory of surround-with intentions, which are invoked by pressing ctrl-alt-T
 * All SurroundWithFactory's must extend this class
 */

public abstract class SurroundWithFactory implements NodeTransformerFactory {
  @Override
  public boolean isAvailableInChildren() {
    return false;
  }

  @Override
  public boolean isAvailableInChild(SNode node, SNode childNode, EditorContext editorContext) {
    return false;
  }
}
