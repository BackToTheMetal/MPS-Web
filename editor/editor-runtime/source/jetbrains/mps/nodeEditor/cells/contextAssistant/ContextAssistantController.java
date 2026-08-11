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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.assist.ContextAssistant;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Component;
import java.util.ArrayList;
import java.util.List;

public class ContextAssistantController implements ContextAssistant, ActionItemExecutor {
  private final EditorContext myEditorContext;
  private final ContextAssistantView myView;

  @Nullable
  private ActionItem myHelpAction;

  public ContextAssistantController(final EditorContext editorContext, ContextAssistantView view) {
    myEditorContext = editorContext;
    myView = view;
  }

  public void setHelpAction(@Nullable ActionItem helpAction) {
    myHelpAction = helpAction;
  }

  @Override
  public void showMenu(@NotNull List<TransformationMenuItem> items) {
    myView.showMenu(convertToStep(items));
  }

  @NotNull
  private MenuItemListStep convertToStep(List<TransformationMenuItem> items) {
    List<TransformationMenuItem> itemsWithHelp;
    if (myHelpAction != null && myHelpAction.canExecute("")) {
      itemsWithHelp = new ArrayList<>(items);
      itemsWithHelp.add(myHelpAction);
    } else {
      itemsWithHelp = items;
    }

    return new MenuItemListStep(this, itemsWithHelp);
  }

  @Override
  public void hideMenu() {
    myView.hideMenu();
  }

  @Override
  public void focusMenu() {
    myView.requestFocus();
  }

  @Override
  public boolean hasFocus() {
    return myView.hasFocus();
  }

  private void jumpToEditor(boolean forced) {
    Component component = (Component) myEditorContext.getEditorComponent();
    FocusUtil.requestFocus(component, forced);
  }

  @Override
  public void executeActionItem(final ActionItem item) {
    if (item == myHelpAction) {
      item.execute("");
    } else {
      jumpToEditor(false);
      switch (item.getCommandPolicy()) {
        case COMMAND_REQUIRED:
          myEditorContext.getRepository().getModelAccess().executeCommand(new EditorCommand(myEditorContext) {
            @Override
            protected void doExecute() {
              item.execute("");
            }
          });
          break;

        case COMMAND_UNSUPPORTED:
          item.execute("");
          break;

        default:
          throw new IllegalArgumentException("Unknown command policy " + item.getCommandPolicy());
      }
      myEditorContext.getContextAssistantManager().scheduleUpdate();
    }
  }
}
