/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.cells;

import jetbrains.mps.openapi.editor.EditorContext;

/**
 * User: shatalin
 * Date: 2/4/13
 */
public interface KeyMapAction {
  int CARET_AT_ANY_POSITION = 0;
  int CARET_AT_FIRST_POSITION = 1;
  int CARET_AT_LAST_POSITION = 2;
  int CARET_AT_INTERMEDIATE_POSITION = 3;

  int getCaretPolicy();

  boolean canExecute(EditorContext editorContext);

  void execute(EditorContext editorContext);

  String getDescriptionText();

  boolean isShownInPopupMenu();

  String getKeyStroke();

  boolean isMenuAlwaysShown();
}
