package com.intellij.openapi.editor.colors;

public class EditorColorsManager {
  private static final EditorColorsManager INSTANCE = new EditorColorsManager();

  public static EditorColorsManager getInstance() { return INSTANCE; }
  public EditorColorScheme getGlobalScheme() { return new EditorColorScheme(); }

  public static class EditorColorScheme {
    public TextAttributes getAttributes(String key) { return new TextAttributes(); }
    public java.awt.Color getColor(String key) { return java.awt.Color.GRAY; }
  }

  public static class TextAttributes {
    public java.awt.Color getBackgroundColor() { return new java.awt.Color(255, 255, 150); }
  }
}
