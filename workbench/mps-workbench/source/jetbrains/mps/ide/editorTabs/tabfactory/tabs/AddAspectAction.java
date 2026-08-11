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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs;

import com.intellij.icons.AllIcons.General;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionPopupMenu;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.Separator;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.DumbService;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JPopupMenu;
import java.util.Iterator;
import java.util.Set;

public abstract class AddAspectAction extends AnAction implements DumbAware {
  private final Project myProject;
  private final SNodeReference myBaseNode;
  private final Set<RelationDescriptor> myPossibleTabs;
  private final NodeChangeCallback myCallback;

  public AddAspectAction(Project mpsProject, SNodeReference baseNode, Set<RelationDescriptor> possibleTabs, NodeChangeCallback callback) {
    super("Add Aspect", "", General.Add);
    myProject = mpsProject;
    myBaseNode = baseNode;
    myPossibleTabs = possibleTabs;
    myCallback = callback;
  }

  @Override
  public boolean displayTextInToolbar() {
    return true;
  }

  @Override
  public void actionPerformed(final AnActionEvent e) {
    assert myProject instanceof MPSProject;
    final DumbService dumbService = DumbService.getInstance(((MPSProject) myProject).getProject());
    if (dumbService.isDumb()) {
      dumbService.showDumbModeNotification("Please wait while index is being updated");
      return;
    }
    ActionPopupMenu popup = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.EDITOR_TOOLBAR, getCreateGroup());
    JPopupMenu popupComponent = popup.getComponent();
    popupComponent.show(e.getInputEvent().getComponent(), 0, 0);
  }

  protected abstract RelationDescriptor getCurrentAspect();

  private ActionGroup getCreateGroup() {
    DefaultActionGroup result = new DefaultActionGroup();

    Iterator<DefaultActionGroup> it = new CreateGroupsBuilder(myProject, myBaseNode, myCallback).getCreateGroups(myPossibleTabs, getCurrentAspect()).iterator();
    while (it.hasNext()) {
      DefaultActionGroup g = it.next();
      result.add(g);
      if (it.hasNext() && !g.isPopup()) {
        result.add(new Separator());
      }
    }

    return result;
  }
}
