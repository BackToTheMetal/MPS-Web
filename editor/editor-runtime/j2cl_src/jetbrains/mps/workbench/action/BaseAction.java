package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.project.DumbAware;
import java.util.Map;

public class BaseAction extends com.intellij.openapi.actionSystem.AnAction implements DumbAware {
  public BaseAction() { super(); }
  public BaseAction(String text) { super(text); }
  public String getActionId() { return ""; }
  public void setExecuteOutsideCommand(boolean b) {}
  protected void doExecute(AnActionEvent e, Map<String, Object> params) {}
  public void addPlace(String place) {}
}
