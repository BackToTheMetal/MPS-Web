/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Representing platform abstraction layer for editor manager (editor pane) within
 * the IDE. Providing functionality for opening/closing MPS editors in available
 * editor area.
 * <p>
 * Instances of this interface may not be available in some contexts - e.g. if the
 * editor was opened in a separate dialog.
 * <p>
 * User: shatalin
 * Date: 16/06/16
 */
public interface EditorPanelManager {
  /**
   * Opening specified node in this editor panel
   *
   * @param node the node to open
   */
  void openEditor(@NotNull SNode node);

  /**
   * Alternative to {@link #openEditor(SNode)} with less relaxed selection/focus policy.
   * Supplied node is the one we'd like to see selected in a newly opened, focused editor.
   * First, an editor for node's containing root gets ready. Once editor for is open, supplied
   * node is selected according to {@link EditorContext#selectWRTFocusPolicy(SNode)}
   *
   * @param node node to open an editor for and to select there
   * @since 2023.3
   */
  void openAndSelect(@NotNull SNode node);
}
