package com.intellij.openapi.actionSystem;

public class AnAction {
  public AnAction() {}
  public AnAction(String text) {}
  public Presentation getTemplatePresentation() { return new Presentation(); }
  public String getActionId() { return ""; }
  public void setExecuteOutsideCommand(boolean b) {}
  public javax.swing.KeyStroke getShortcutSet() { return null; }
}
