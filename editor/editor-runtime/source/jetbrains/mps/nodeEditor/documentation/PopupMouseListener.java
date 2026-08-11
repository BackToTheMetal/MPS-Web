/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.util.Disposer;
import com.intellij.util.concurrency.annotations.RequiresEdt;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.awt.Point;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public class PopupMouseListener extends MouseAdapter {
  private final @NotNull JBPopup myPopup;

  private PopupMouseListener(@NotNull JBPopup popup) {
    myPopup = popup;
  }

  private Point myInitialPress;

  @Override
  public void mousePressed(MouseEvent e) {
    myInitialPress = e.getPoint();
  }

  @Override
  public void mouseDragged(MouseEvent e) {
    if (myInitialPress == null) {
      return;
    }
    Point location = myPopup.getLocationOnScreen();
    myPopup.setLocation(new Point(location.x + e.getX() - myInitialPress.x, location.y + e.getY() - myInitialPress.y));
    e.consume();
  }

  @RequiresEdt
  public static void dragPopupByComponent(@NotNull JBPopup popup, @NotNull JComponent component) {
    var listener = new PopupMouseListener(popup);
    component.addMouseListener(listener);
    component.addMouseMotionListener(listener);
    Disposer.register(popup, () -> {
      component.removeMouseMotionListener(listener);
      component.removeMouseListener(listener);
    });
  }
}