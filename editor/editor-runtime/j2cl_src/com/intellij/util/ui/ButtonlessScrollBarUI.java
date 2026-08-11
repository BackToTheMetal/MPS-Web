package com.intellij.util.ui;

import javax.swing.plaf.ScrollBarUI;

public abstract class ButtonlessScrollBarUI extends ScrollBarUI {
  public boolean alwaysShowTrack() { return false; }
}
