/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import javax.swing.JScrollBar;
import javax.swing.plaf.ScrollBarUI;
import java.awt.event.MouseEvent;

final class MyScrollBar extends JScrollBar {
  private ScrollBarUI myPersistentUI;

  MyScrollBar(int orientation) {
    super(orientation);
  }

  void setPersistentUI(ScrollBarUI ui) {
    myPersistentUI = ui;
    setUI(ui);
  }

  public boolean canBePreprocessed(MouseEvent e) {
    return false;
  }

  @Override
  public void setUI(ScrollBarUI ui) {
    if (myPersistentUI == null) {
      myPersistentUI = ui;
    }
    super.setUI(myPersistentUI);
    setOpaque(false);
  }

  public String getToolTipText(MouseEvent mouseEvent) {
    // no default tooltip
    return null;
  }
}
