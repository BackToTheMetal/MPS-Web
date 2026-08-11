package com.intellij.openapi.util;

public class SystemInfo {
  public static final boolean isMac = System.getProperty("os.name").toLowerCase().contains("mac");
  public static final boolean isWindows = System.getProperty("os.name").toLowerCase().contains("windows");
  public static final boolean isLinux = System.getProperty("os.name").toLowerCase().contains("linux");
}
