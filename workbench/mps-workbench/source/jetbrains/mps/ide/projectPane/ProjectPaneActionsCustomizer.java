/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.impl.DynamicActionConfigurationCustomizer;
import jetbrains.mps.workbench.action.ActionUtils;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;

import static jetbrains.mps.ide.projectPane.ProjectPaneActionGroups.NODE_ACTIONS;
import static jetbrains.mps.ide.projectPane.ProjectPaneActionGroups.PROJECT_PANE_RUNTIME_FOLDER_ACTIONS;

/**
 * @author Fedor Isakov
 */
public class ProjectPaneActionsCustomizer implements DynamicActionConfigurationCustomizer {

  @Override
  public void registerActions(@NotNull ActionManager actionManager) {
    // clear the action group before MPS actions can be added
    AnAction group = actionManager.getAction("ProjectViewPopupMenu");
    if (group instanceof DefaultActionGroup) {
      ((DefaultActionGroup) group).removeAll();
    }
  }

  @Override
  public void unregisterActions(@NotNull ActionManager actionManager) {
    // NOP
  }
}
