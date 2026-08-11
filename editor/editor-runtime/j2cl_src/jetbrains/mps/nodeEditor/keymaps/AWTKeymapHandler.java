/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.keymaps;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.util.Pair;

import javax.swing.JMenu;
import javax.swing.JMenuItem;
import javax.swing.JPopupMenu;
import javax.swing.JViewport;
import javax.swing.KeyStroke;
import javax.swing.plaf.basic.BasicMenuItemUI;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.util.HashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * User: shatalin
 * Date: 2/5/13
 */
public class AWTKeymapHandler extends KeymapHandler<KeyEvent> {
  private static final Logger LOG = Logger.getLogger(AWTKeymapHandler.class);
  private static final HashMap<Integer, String> ourJavaKeyCodesMap = new HashMap<>();

  static {
    // J2CL: reflection not available, hardcode common VK_ constants
    ourJavaKeyCodesMap.put(KeyEvent.VK_ENTER, "VK_ENTER");
    ourJavaKeyCodesMap.put(KeyEvent.VK_BACK_SPACE, "VK_BACK_SPACE");
    ourJavaKeyCodesMap.put(KeyEvent.VK_TAB, "VK_TAB");
    ourJavaKeyCodesMap.put(KeyEvent.VK_CANCEL, "VK_CANCEL");
    ourJavaKeyCodesMap.put(KeyEvent.VK_CLEAR, "VK_CLEAR");
    ourJavaKeyCodesMap.put(KeyEvent.VK_SHIFT, "VK_SHIFT");
    ourJavaKeyCodesMap.put(KeyEvent.VK_CONTROL, "VK_CONTROL");
    ourJavaKeyCodesMap.put(KeyEvent.VK_ALT, "VK_ALT");
    ourJavaKeyCodesMap.put(KeyEvent.VK_PAUSE, "VK_PAUSE");
    ourJavaKeyCodesMap.put(KeyEvent.VK_CAPS_LOCK, "VK_CAPS_LOCK");
    ourJavaKeyCodesMap.put(KeyEvent.VK_ESCAPE, "VK_ESCAPE");
    ourJavaKeyCodesMap.put(KeyEvent.VK_SPACE, "VK_SPACE");
    ourJavaKeyCodesMap.put(KeyEvent.VK_PAGE_UP, "VK_PAGE_UP");
    ourJavaKeyCodesMap.put(KeyEvent.VK_PAGE_DOWN, "VK_PAGE_DOWN");
    ourJavaKeyCodesMap.put(KeyEvent.VK_END, "VK_END");
    ourJavaKeyCodesMap.put(KeyEvent.VK_HOME, "VK_HOME");
    ourJavaKeyCodesMap.put(KeyEvent.VK_LEFT, "VK_LEFT");
    ourJavaKeyCodesMap.put(KeyEvent.VK_UP, "VK_UP");
    ourJavaKeyCodesMap.put(KeyEvent.VK_RIGHT, "VK_RIGHT");
    ourJavaKeyCodesMap.put(KeyEvent.VK_DOWN, "VK_DOWN");
    ourJavaKeyCodesMap.put(KeyEvent.VK_INSERT, "VK_INSERT");
    ourJavaKeyCodesMap.put(KeyEvent.VK_DELETE, "VK_DELETE");
    ourJavaKeyCodesMap.put(KeyEvent.VK_NUM_LOCK, "VK_NUM_LOCK");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F1, "VK_F1");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F2, "VK_F2");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F3, "VK_F3");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F4, "VK_F4");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F5, "VK_F5");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F6, "VK_F6");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F7, "VK_F7");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F8, "VK_F8");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F9, "VK_F9");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F10, "VK_F10");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F11, "VK_F11");
    ourJavaKeyCodesMap.put(KeyEvent.VK_F12, "VK_F12");
  } // static init

  public static List<String> getValidKeyCodes() {
    final List<String> result = new ArrayList<>(ourJavaKeyCodesMap.size() + 5);
    result.add(KeyMap.KEY_CODE_DIGIT);
    result.add(KeyMap.KEY_CODE_LETTER);
    result.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    result.add(KeyMap.KEY_CODE_SPACE);
    result.add(KeyMap.KEY_CODE_CHAR);
    ourJavaKeyCodesMap.forEach((k, v) -> result.add(v));
    Collections.sort(result);
    return result;
  }

  public static List<String> getValidModifiers() {
    final List<String> result = new ArrayList<>(8);
    result.add(KeyMap.KEY_MODIFIERS_NONE);
    result.add(KeyMap.KEY_MODIFIERS_ANY);
    result.add(KeyMap.KEY_MODIFIERS_CTRL);
    result.add(KeyMap.KEY_MODIFIERS_ALT);
    result.add(KeyMap.KEY_MODIFIERS_SHIFT);
    result.add(KeyMap.KEY_MODIFIERS_CTRL_ALT);
    result.add(KeyMap.KEY_MODIFIERS_CTRL_SHIFT);
    result.add(KeyMap.KEY_MODIFIERS_CTRL_ALT_SHIFT);
    result.add(KeyMap.KEY_MODIFIERS_ALT_SHIFT);
    Collections.sort(result);
    return result;
  }

  private static List<String> modifiersForEvent(KeyEvent event) {
    List<String> modifiers = new LinkedList<>();
    if (event.getModifiersEx() == 0) {
      modifiers.add(KeyMap.KEY_MODIFIERS_NONE);
    } else if (event.isControlDown() && !event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL);
    } else if (!event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_ALT);
    } else if (!event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_SHIFT);
    } else if (event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL_ALT);
    } else if (event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL_SHIFT);
    } else if (event.isControlDown() && event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_CTRL_ALT_SHIFT);
    } else if (!event.isControlDown() && event.isAltDown() && event.isShiftDown()) {
      modifiers.add(KeyMap.KEY_MODIFIERS_ALT_SHIFT);
    }

    modifiers.add(KeyMap.KEY_MODIFIERS_ANY);
    return modifiers;
  }

  private static List<String> keyCodesForEvent(KeyEvent event) {
    List<String> keyCodes = new LinkedList<>();
    keyCodes.add("");

    int keyCode = event.getKeyCode();
    if (keyCode != KeyEvent.VK_CONTROL &&
      keyCode != KeyEvent.VK_ALT &&
      keyCode != KeyEvent.VK_SHIFT &&
      keyCode != KeyEvent.VK_UNDEFINED) {
      String keyCodeName = ourJavaKeyCodesMap.get(keyCode);
      // it may happen that the keyCode is not repesented by any of VK_ constants (most notably umlauts on DE keyboards on Macs)
      if (keyCodeName != null) {
        keyCodes.add(keyCodeName);
      }
    }

    // todo: the "keychar" testing in the "key pressed" event is not very reliable
    // todo: the "key typed" event should be handled instead
    if (event.isControlDown() || event.isAltDown()) {
      // ignore keychar
      return keyCodes;   //TODO why?!
    }

    char keyChar = event.getKeyChar();
    if (keyChar == KeyEvent.CHAR_UNDEFINED) {
      return keyCodes;
    }

    keyCodes.add("" + keyChar);

    if (!Character.isSpaceChar(keyChar) && !Character.isWhitespace(keyChar) &&
      keyChar != KeyEvent.VK_DELETE &&
      keyChar != KeyEvent.VK_ESCAPE &&
      keyChar != KeyEvent.VK_BACK_SPACE) {
      keyCodes.add(KeyMap.KEY_CODE_CHAR);
    }

    if (Character.isDigit(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_DIGIT);
      keyCodes.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    } else if (Character.isLetter(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_LETTER);
      keyCodes.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    } else if (Character.isLetterOrDigit(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_LETTER_OR_DIGIT);
    } else if (Character.isSpaceChar(keyChar) || Character.isWhitespace(keyChar)) {
      keyCodes.add(KeyMap.KEY_CODE_SPACE);
    }

    return keyCodes;
  }

  @Override
  public Collection<ActionKey> getActionKeys(KeyEvent event) {
    List<ActionKey> keys = new LinkedList<>();
    List<String> modifiers = modifiersForEvent(event);
    List<String> keyCodes = keyCodesForEvent(event);
    if (modifiers.size() > 0 && keyCodes.size() > 0) {
      for (String modifier : modifiers) {
        for (String keyCode : keyCodes) {
          ActionKey actionKey = new ActionKey(modifier, keyCode, event.getID() == KeyEvent.KEY_TYPED);
          keys.add(actionKey);
        }
      }
    }
    return keys;
  }

  @Override
  public void showActionsMenu(Collection<Pair<KeyMapAction, EditorCell>> actionsInfo, final EditorContext editorContext, EditorCell selectedCell) {
    JPopupMenu menu = new JPopupMenu();
    final Color selectionColor = new Color(49, 106, 197);
    int index = 1;
    for (Pair<KeyMapAction, EditorCell> actionAndContextCell : actionsInfo) {
      final KeyMapAction action = actionAndContextCell.o1;
      final EditorCell contextCell = actionAndContextCell.o2;
      char acc = 0;
      if (1 <= index && index <= 9) {
        acc = (char) ('0' + index);
      } else if (index == 10) {
        acc = '0';
      } else if (10 < index && index - 11 < ('Z' - 'A')) {
        acc = (char) ('A' + index - 11);
      }
      JMenuItem menuItem = new JMenuItem(action.getDescriptionText());
      if (acc != 0) {
        menuItem.setAccelerator(KeyStroke.getKeyStroke(acc));
      }
      ActionListener actionListener = e -> executeAction(action, contextCell, editorContext);
      menuItem.addActionListener(actionListener);
      menuItem.setUI(new BasicMenuItemUI(){
        @Override
        protected void paintBackground(Graphics g, JMenuItem mi, Color bgColor) {
          final Color originalColor = g.getColor();
          if (mi.isArmed() || (mi instanceof JMenu && mi.getModel().isSelected())) {
            g.setColor(selectionColor);
            g.fillRect(0, 0, mi.getWidth(), mi.getHeight());
          } else {
            g.setColor(mi.getBackground());
            g.fillRect(0, 0, mi.getWidth(), mi.getHeight());
          }
          g.setColor(originalColor);
        }
      });
      menu.add(menuItem);
      index++;
    }
    EditorComponent component = ((jetbrains.mps.nodeEditor.EditorContext) editorContext).getNodeEditorComponent();
    int x = selectedCell.getX();
    int y = selectedCell.getY() + selectedCell.getHeight();
    if (component.getParent() instanceof JViewport) {
      JViewport viewport = (JViewport) component.getParent();
      Rectangle vr = viewport.getViewRect();
      x = Math.max(vr.x, x);
      y = Math.max(vr.y, y);
    }
    menu.show(component, x, y);
  }
}
