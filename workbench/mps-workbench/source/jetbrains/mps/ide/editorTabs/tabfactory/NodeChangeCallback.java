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
package jetbrains.mps.ide.editorTabs.tabfactory;

import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Sort of selection change listener for a TabsComponent
 */
public interface NodeChangeCallback {
  /**
   * Will be called to change currently active/edited node (oldNode) to newNode.
   * This method will not check if newNode == oldNode and will force editor update always.
   *
   * @param newNode the node to be selected in tabbed editor
   */
  void changeNode(SNodeReference newNode);
}
