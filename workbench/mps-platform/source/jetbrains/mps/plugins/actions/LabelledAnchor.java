/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.plugins.actions;

import com.intellij.openapi.actionSystem.AnActionEvent;
import jetbrains.mps.workbench.action.ActionAccess;
import jetbrains.mps.workbench.action.BaseAction;

import java.util.Map;

// likely has to extend BaseAction, not AnAction, as BaseApplicationPlugin is picky about actions.
public class LabelledAnchor extends BaseAction {
  private final String myId;

  public LabelledAnchor(String id) {
    super(() -> id.substring(id.lastIndexOf('.') + 1));
    myId = id;
    setActionAccess(ActionAccess.NONE);
    updateInBackground(true);
  }

  @Override
  public String getActionId() {
    // that's what BaseApplicationPlugin.addAction() uses to identify the action
    return myId;
  }

  @Override
  public void update(AnActionEvent e) {
    e.getPresentation().setEnabled(false);
    e.getPresentation().setVisible(false);
  }

  @Override
  public void doExecute(AnActionEvent e, Map<String, Object> _params) {
  }
}
