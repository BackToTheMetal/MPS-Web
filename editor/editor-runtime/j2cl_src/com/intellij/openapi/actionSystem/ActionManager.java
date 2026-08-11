package com.intellij.openapi.actionSystem;

public class ActionManager {
  private static final ActionManager INSTANCE = new ActionManager();

  public static ActionManager getInstance() { return INSTANCE; }
  public AnAction getAction(String actionId) { return null; }
  public ActionPopupMenu createActionPopupMenu(String place, ActionGroup group) {
    return new ActionPopupMenu();
  }

  public static class ActionPopupMenu {
    public javax.swing.JPopupMenu getComponent() { return new javax.swing.JPopupMenu(); }
  }
}
