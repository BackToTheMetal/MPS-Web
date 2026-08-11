/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.workbench.action;

import com.intellij.ide.DataManager;
import com.intellij.ide.actions.RecentProjectsGroup;
import com.intellij.ide.ui.customization.CustomActionsSchema;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionUiKind;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ex.ActionUtil;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.event.InputEvent;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class ActionUtils {
  private static final Logger LOG = Logger.getLogger(ActionUtils.class);

  public static void updateGroup(ActionGroup group, AnActionEvent e) {
    // XXX I wonder if we shall update children first
    try {
      ActionUtil.updateAction(group, e);
    } catch (Throwable t) {
      LOG.error(t);
    }
    for (AnAction child : getChildren(group)) {
      try {
        ActionUtil.updateAction(child, e);
      } catch (Throwable t) {
        LOG.error(t);
      }
      if (child instanceof ActionGroup) {
        updateGroup((ActionGroup) child, e);
      }
    }
  }

  public static BaseGroup getGroup(String id) {
    return ((BaseGroup) ActionManager.getInstance().getAction(id));
  }

  @Nullable
  public static ActionGroup getDefaultGroup(String id) {
    return (ActionGroup) CustomActionsSchema.getInstance().getCorrectedAction(id);
  }

  public static DefaultActionGroup groupFromActions(AnAction... actions) {
    DefaultActionGroup g = new DefaultActionGroup();
    for (AnAction action : actions) {
      if (action != null) {
        g.add(action);
      }
    }
    return g;
  }

  public static AnActionEvent createEvent(String place, DataContext context) {
    return AnActionEvent.createEvent(context, null, place, ActionUiKind.NONE, null);
  }

  public static AnActionEvent createEvent(InputEvent ie) {
    DataContext dataContext = DataManager.getInstance().getDataContext(ie.getComponent());
    return AnActionEvent.createEvent(dataContext, null, ActionPlaces.UNKNOWN, ActionUiKind.NONE, ie);
  }

  public static void updateAndPerformAction(AnAction action, AnActionEvent event) {
    ActionUtil.updateAction(action, event);
    ActionUtil.performAction(action, event);
  }

  public static @NotNull List<AnAction> getChildren(@NotNull ActionGroup container) {
    // assume all MPS actions are contained in DefaultActionGroups (IJPL-148333 - avoid calling group.getChildren(null))
    if (container instanceof DefaultActionGroup dag) {
      return Arrays.asList(dag.getChildren(ActionManager.getInstance()));
    } else {
      return Collections.emptyList();
    }
  }

  public static boolean contains(ActionGroup container, ActionGroup what) {
    if (container == what) return true;

    //todo this is a dirty hack. It is needed because this Idea group goes to FS and asks for file attributes, and this is performed too many times
    //todo the unregistration code should be rewritten in such a manner that additiona are registered and on unregistration we just remove our actions from the places we already know
    if (container instanceof RecentProjectsGroup) return false;

    for (AnAction child : getChildren(container)) {
      if (child instanceof ActionGroup group) {
        if (contains(group, what)) return true;
      }
    }
    return false;
  }
}
