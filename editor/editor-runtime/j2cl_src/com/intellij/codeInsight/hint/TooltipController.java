package com.intellij.codeInsight.hint;

public class TooltipController {
  private static final TooltipController INSTANCE = new TooltipController();

  public static TooltipController getInstance() { return INSTANCE; }
  public void cancelTooltip(TooltipGroup group, Object e, boolean forceHide) {}
}
