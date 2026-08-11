/*
 * Copyright 2003-2016 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import com.intellij.openapi.wm.IdeFocusManager;

import javax.swing.JComponent;
import javax.swing.LayoutFocusTraversalPolicy;
import java.awt.AWTKeyStroke;
import java.awt.Component;
import java.awt.Container;
import java.awt.KeyboardFocusManager;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.awt.event.KeyEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.HashSet;
import java.util.Set;

class PanelCustomizations {

  /**
   * Configures focus settings so that left/right arrows can be used for focus traversal and the first child is focused on click.
   * @param component the component to configure (a container)
   */
  static <T extends JComponent> T setupMenuBar(T component) {
    component.setFocusCycleRoot(true);
    component.setFocusTraversalPolicy(new LayoutFocusTraversalPolicy());
    addFocusTraversalKey(component, KeyboardFocusManager.BACKWARD_TRAVERSAL_KEYS, KeyEvent.VK_LEFT);
    addFocusTraversalKey(component, KeyboardFocusManager.FORWARD_TRAVERSAL_KEYS, KeyEvent.VK_RIGHT);
    setupFocusOnMousePress(component);
    setupTransferFocusDownCycleOnFocusGained(component);
    return component;
  }

  private static void addFocusTraversalKey(JComponent component, int keySetId, int additionalKey) {
    KeyboardFocusManager keyboardFocusManager = KeyboardFocusManager.getCurrentKeyboardFocusManager();
    Set<AWTKeyStroke> keyStrokes = new HashSet<>(keyboardFocusManager.getDefaultFocusTraversalKeys(keySetId));
    keyStrokes.add(AWTKeyStroke.getAWTKeyStroke(additionalKey, 0));
    component.setFocusTraversalKeys(keySetId, keyStrokes);
  }

  private static void setupFocusOnMousePress(JComponent component) {
    component.addMouseListener(new FocusOnMousePress());
  }

  private static void setupTransferFocusDownCycleOnFocusGained(JComponent component) {
    component.addFocusListener(new TransferFocusDownCycleOnFocusGained());
  }

  private static class TransferFocusDownCycleOnFocusGained extends FocusAdapter {
    @Override
    public void focusGained(FocusEvent e) {
      super.focusGained(e);
      if (e.isTemporary()) return;
      ((Container) e.getSource()).transferFocusDownCycle();
    }
  }

  private static class FocusOnMousePress extends MouseAdapter {
    @Override
    public void mouseClicked(MouseEvent e) {
      e.consume();
    }

    @Override
    public void mousePressed(MouseEvent e) {
      Component source = (Component) e.getSource();
      IdeFocusManager.findInstanceByComponent(source).requestFocus(source, true);
      e.consume();
    }

    @Override
    public void mouseReleased(MouseEvent e) {
      e.consume();
    }
  }

}
