/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.DocumentationProvider;
import org.jetbrains.annotations.Nullable;

import javax.swing.Timer;
import java.awt.Component;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import java.awt.event.MouseMotionAdapter;
import java.awt.event.MouseMotionListener;
import java.util.function.Consumer;

/**
 * @author Fedor Isakov
 */
class HintPopupController {
  private final MouseMotionListener myMouseMotionAdapter = new MyMouseMotionAdapter();
  private final MouseListener myMouseListener = new MyMouseAdapter();
  private final KeyListener myKeyListener = new MyKeyListener();

  private Timer myHoverTimer;
  private Timer myMoveTimer;
  private final Consumer<MouseEvent> myShowTooltipHandler;
  private boolean myKeepHintOnMouseMove;
  public HintPopupController(Consumer<MouseEvent> showTooltipHandler) {
    myShowTooltipHandler = showTooltipHandler;
  }

  public void installListeners(Component owner) {
    owner.addMouseListener(myMouseListener);
    owner.addMouseMotionListener(myMouseMotionAdapter);
    if (owner instanceof EditorComponent) {
      owner.addKeyListener(myKeyListener);
    }
  }

  public void uninstallListeners(Component owner) {
    owner.removeMouseListener(myMouseListener);
    owner.removeMouseMotionListener(myMouseMotionAdapter);
    if (owner instanceof EditorComponent) {
      owner.removeKeyListener(myKeyListener);
    }
  }

  protected void cancelAllRequests() {
    if (myMoveTimer != null) myMoveTimer.stop();
    if (myHoverTimer != null) myHoverTimer.stop();
  }

  private class MyMouseMotionAdapter extends MouseMotionAdapter {
    @Override
    public void mouseMoved(MouseEvent e) {
      if (myKeepHintOnMouseMove) {
        if (myMoveTimer != null) myMoveTimer.stop();
        return;
      }
      // FIXME magic constant 300? 600?
      if (myMoveTimer == null || !myMoveTimer.isRunning()) {
        myMoveTimer = new Timer(300, ev -> {});
        myMoveTimer.setRepeats(false);
        myMoveTimer.start();
      }
      if (myHoverTimer != null) myHoverTimer.stop();
      myHoverTimer = new Timer(600, ev -> {
        if (myMoveTimer != null) myMoveTimer.stop();
        myShowTooltipHandler.accept(e);
      });
      myHoverTimer.setRepeats(false);
      myHoverTimer.start();
    }
  }

  private class MyMouseAdapter extends MouseAdapter {
    @Override
    public void mouseExited(MouseEvent e) {
      if (myHoverTimer != null) myHoverTimer.stop();
    }

    @Override
    public void mouseClicked(MouseEvent e) {
      // documentation popup not supported in J2CL
    }
  }

  private class MyKeyListener extends KeyAdapter {
    @Override
    public void keyTyped(KeyEvent e) {
      // documentation popup not supported in J2CL
    }

    @Override
    public void keyPressed(KeyEvent e) {
      if (e.isActionKey()) {
        // documentation popup not supported in J2CL
      }
    }

    @Override
    public void keyReleased(KeyEvent e) {
      if (e.isActionKey()) {
        // documentation popup not supported in J2CL
      }
    }
  }

  private void setKeepHintOnMouseMove(boolean keep) {
    myKeepHintOnMouseMove = keep;
  }

  public void showInfoToolTip(Object project, Object editor, @Nullable DocumentationProvider provider, Object tooltipRenderer, Object tooltipGroup, Object showPoint) {
    // documentation popup not supported in J2CL
  }

}
