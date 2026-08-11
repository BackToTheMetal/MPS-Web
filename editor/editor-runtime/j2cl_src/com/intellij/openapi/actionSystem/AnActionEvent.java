package com.intellij.openapi.actionSystem;

public class AnActionEvent {
  public Presentation getPresentation() { return new Presentation(); }
  public DataContext getDataContext() { return DataContext.EMPTY; }
}
