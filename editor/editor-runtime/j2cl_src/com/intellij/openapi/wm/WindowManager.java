package com.intellij.openapi.wm;

public class WindowManager {
  private static final WindowManager INSTANCE = new WindowManager();

  public static WindowManager getInstance() { return INSTANCE; }
  public IdeFrame getIdeFrame(Object component) { return null; }
}
