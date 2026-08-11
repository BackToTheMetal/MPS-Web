/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

import org.jdom.Element;

public interface EditorState {

  void save(Element e);

  void load(Element e);

  /**
   * Cleaning all editor session-specific state information from this editor state object.
   * Session specific editor state should be saved/restored during one editing session and
   * will be completely reset on reopening the editor (starting new editing session).
   */
  void clearSessionState();
}
