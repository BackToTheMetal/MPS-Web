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
package jetbrains.mps.editor.runtime.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: shatalin
 * Date: 2/8/13
 */
public abstract class KeyMapActionImpl implements KeyMapAction {
  private int myCaretPolicy;
  private boolean myShownInPopupMenu = false;

  @Override
  public int getCaretPolicy() {
    return myCaretPolicy;
  }

  @Override
  public boolean canExecute(EditorContext editorContext) {
    return true;
  }

  public void setCaretPolicy(int policy) {
    myCaretPolicy = policy;
  }

  @Override
  public String getDescriptionText() {
    return null;
  }

  @Override
  public boolean isShownInPopupMenu() {
    return myShownInPopupMenu;
  }

  @Override
  public String getKeyStroke() {
    return "";
  }

  @Override
  public boolean isMenuAlwaysShown() {
    return false;
  }

  public void setShownInPopupMenu(boolean show) {
    myShownInPopupMenu = show;
  }

  protected List<SNode> getSelectedNodes(jetbrains.mps.openapi.editor.EditorContext context) {
    return context.getEditorComponent().getSelectedNodes();
  }
}
