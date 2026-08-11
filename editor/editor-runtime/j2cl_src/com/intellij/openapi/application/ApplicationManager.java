package com.intellij.openapi.application;

public class ApplicationManager {
  private static final Application INSTANCE = new Application();

  public static Application getApplication() { return INSTANCE; }

  public static class Application {
    public void invokeLater(Runnable runnable) { runnable.run(); }
    public void invokeAndWait(Runnable runnable) { runnable.run(); }
    public boolean isHeadlessEnvironment() { return false; }
    public boolean isInternal() { return false; }
  }
}
