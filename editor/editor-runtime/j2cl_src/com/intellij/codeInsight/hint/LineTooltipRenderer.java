package com.intellij.codeInsight.hint;

public class LineTooltipRenderer implements TooltipRenderer {
  private final String myText;

  public LineTooltipRenderer(String text, Object[] data) {
    myText = text;
  }

  public String getText() {
    return myText;
  }

  public void addBelow(String text) {
  }

  @Override
  public void show() {
  }
}
