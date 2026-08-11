package com.intellij.openapi.keymap;

public class KeymapManager {
  public static final String DEFAULT_IDEA_KEYMAP = "Mac OS X 10.5+";
  private static final KeymapManager INSTANCE = new KeymapManager();

  public static KeymapManager getInstance() { return INSTANCE; }
  public Keymap getKeymap(String name) { return new Keymap(); }

  public static class Keymap {
    public void addShortcut(String actionId, com.intellij.openapi.actionSystem.KeyboardShortcut shortcut) {}
  }
}
