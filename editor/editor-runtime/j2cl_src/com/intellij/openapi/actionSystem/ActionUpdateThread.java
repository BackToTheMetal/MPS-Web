package com.intellij.openapi.actionSystem;

public final class ActionUpdateThread {
  public static final ActionUpdateThread BGT = new ActionUpdateThread("BGT");
  public static final ActionUpdateThread EDT = new ActionUpdateThread("EDT");

  private final String myName;

  private ActionUpdateThread(String name) {
    myName = name;
  }

  @Override
  public String toString() {
    return myName;
  }
}
