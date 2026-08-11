package com.intellij.openapi.editor.ex;

public class EditorSettingsExternalizable {
  private static final EditorSettingsExternalizable INSTANCE = new EditorSettingsExternalizable();

  public static EditorSettingsExternalizable getInstance() { return INSTANCE; }
  public boolean isWheelFontChangeEnabled() { return false; }
}
