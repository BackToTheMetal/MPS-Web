package com.intellij.openapi.vfs;

public class VirtualFileManager {
  public static String constructUrl(String protocol, String path) {
    return protocol + "://" + path;
  }
}
