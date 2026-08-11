package com.intellij.codeInsight.hint;

public final class TooltipGroup {
  private final String myName;
  private final int myPriority;

  public TooltipGroup(String name, int priority) {
    myName = name;
    myPriority = priority;
  }

  public String getName() {
    return myName;
  }

  public int getPriority() {
    return myPriority;
  }
}
