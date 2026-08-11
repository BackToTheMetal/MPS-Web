package com.intellij.openapi.actionSystem;

import java.awt.event.KeyEvent;

public class KeyboardShortcut {
  private final javax.swing.KeyStroke myFirst;
  private final javax.swing.KeyStroke mySecond;

  public KeyboardShortcut(javax.swing.KeyStroke first, javax.swing.KeyStroke second) {
    myFirst = first;
    mySecond = second;
  }

  public javax.swing.KeyStroke getFirstKeyStroke() { return myFirst; }
  public javax.swing.KeyStroke getSecondKeyStroke() { return mySecond; }
}
