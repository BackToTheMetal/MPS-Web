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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionPopupMenu;
import jetbrains.mps.ide.editorTabs.tabfactory.NodeChangeCallback;
import jetbrains.mps.ide.editorTabs.tabfactory.tabs.CreateGroupsBuilder;
import jetbrains.mps.plugins.relations.RelationDescriptor;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JPopupMenu;
import javax.swing.SwingConstants;
import java.awt.BorderLayout;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

/**
 * Editor placeholder UI component which suggests to add a new aspect
 */
class CreatePanel extends JPanel {
  public CreatePanel(@NotNull final Project mpsProject, final SNodeReference baseNode, @NotNull final NodeChangeCallback callback, final @NotNull RelationDescriptor tab) {
    super(new BorderLayout());

    JLabel label = new JLabel("Click to create new aspect");
    label.setAlignmentX(JLabel.CENTER_ALIGNMENT);
    label.setHorizontalAlignment(SwingConstants.CENTER);
    add(label, BorderLayout.CENTER);

    this.addMouseListener(new MouseAdapter() {
      @Override
      public void mouseClicked(final MouseEvent e) {
        ActionGroup group = new CreateGroupsBuilder(mpsProject, baseNode, callback).getCreateGroup(tab);
        ActionPopupMenu popup = ActionManager.getInstance().createActionPopupMenu(ActionPlaces.EDITOR_TAB_POPUP, group);
        JPopupMenu popupComponent = popup.getComponent();
        popupComponent.show(e.getComponent(), e.getX(), e.getY());
      }
    });
  }
}
