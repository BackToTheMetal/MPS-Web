package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.DefaultActionGroup;

public class ActionUtils {
  public static AnActionEvent createEvent(String place, DataContext dataContext) {
    return new AnActionEvent();
  }
  public static void updateAndPerformAction(AnAction action, AnActionEvent event) {
  }
  public static ActionGroup getDefaultGroup(String id) {
    return new DefaultActionGroup();
  }
  public static DefaultActionGroup groupFromActions(AnAction... actions) {
    DefaultActionGroup group = new DefaultActionGroup();
    for (AnAction action : actions) {
      group.add(action);
    }
    return group;
  }
}
