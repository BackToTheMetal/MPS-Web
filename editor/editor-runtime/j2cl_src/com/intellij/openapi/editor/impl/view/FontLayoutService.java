package com.intellij.openapi.editor.impl.view;

public class FontLayoutService {
  public static FontLayoutService getInstance() { return new FontLayoutService(); }
  public int charWidth(char c, Object font) { return 7; }
  public int charWidth2D(java.awt.FontMetrics fontMetrics, char c) { return 7; }
  public int stringWidth(String s, Object font) { return s.length() * 7; }
}
