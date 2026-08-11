package com.intellij.ide.ui;

public enum AntialiasingType {
  SUBPIXEL, GREYSCALE, OFF;

  public static Object getKeyForCurrentScope(boolean b) {
    return java.awt.RenderingHints.VALUE_TEXT_ANTIALIAS_ON;
  }
}
