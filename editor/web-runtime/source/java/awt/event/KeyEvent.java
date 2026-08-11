package java.awt.event;

import java.awt.Component;

/**
 * J2CL stub for java.awt.event.KeyEvent.
 */
public class KeyEvent extends AWTEvent {
  public static final int KEY_FIRST = 400;
  public static final int KEY_LAST = 402;
  public static final int KEY_TYPED = 400;
  public static final int KEY_PRESSED = 401;
  public static final int KEY_RELEASED = 402;
  public static final int VK_UNDEFINED = 0;
  public static final int VK_LEFT = 37;
  public static final int VK_RIGHT = 39;
  public static final int VK_UP = 38;
  public static final int VK_DOWN = 40;
  public static final int VK_ENTER = 10;
  public static final int VK_BACK_SPACE = 8;
  public static final int VK_TAB = 9;
  public static final int VK_ESCAPE = 27;
  public static final int VK_DELETE = 127;
  public static final int VK_SPACE = 32;
  public static final int VK_HOME = 36;
  public static final int VK_END = 35;
  public static final int VK_PAGE_UP = 33;
  public static final int VK_PAGE_DOWN = 34;
  public static final int VK_CONTROL = 17;
  public static final int VK_SHIFT = 16;
  public static final int VK_ALT = 18;
  public static final int VK_META = 157;
  public static final int VK_F1 = 112;
  public static final int VK_F2 = 113;
  public static final int VK_F3 = 114;
  public static final int VK_F4 = 115;
  public static final int VK_F5 = 116;
  public static final int VK_F6 = 117;
  public static final int VK_F7 = 118;
  public static final int VK_F8 = 119;
  public static final int VK_F9 = 120;
  public static final int VK_F10 = 121;
  public static final int VK_F11 = 122;
  public static final int VK_F12 = 123;
  public static final int VK_PAUSE = 19;
  public static final int VK_INSERT = 155;
  public static final int VK_CAPS_LOCK = 20;
  public static final int VK_NUM_LOCK = 144;
  public static final int VK_CANCEL = 3;
  public static final int VK_CLEAR = 12;
  public static final int VK_A = 65;
  public static final int VK_B = 66;
  public static final int VK_C = 67;
  public static final int VK_D = 68;
  public static final int VK_E = 69;
  public static final int VK_F = 70;
  public static final int VK_G = 71;
  public static final int VK_H = 72;
  public static final int VK_I = 73;
  public static final int VK_J = 74;
  public static final int VK_K = 75;
  public static final int VK_L = 76;
  public static final int VK_M = 77;
  public static final int VK_N = 78;
  public static final int VK_O = 79;
  public static final int VK_P = 80;
  public static final int VK_Q = 81;
  public static final int VK_R = 82;
  public static final int VK_S = 83;
  public static final int VK_T = 84;
  public static final int VK_U = 85;
  public static final int VK_V = 86;
  public static final int VK_W = 87;
  public static final int VK_X = 88;
  public static final int VK_Y = 89;
  public static final int VK_Z = 90;

  public static final int CTRL_MASK = 2;
  public static final int SHIFT_MASK = 1;
  public static final int ALT_MASK = 8;
  public static final int META_MASK = 4;
  public static final char CHAR_UNDEFINED = '\uFFFF';

  int keyCode;
  char keyChar;
  int modifiers;

  public KeyEvent(Component source, int id, long when, int modifiers, int keyCode, char keyChar) {
    super(source, id);
    this.keyCode = keyCode; this.keyChar = keyChar; this.modifiers = modifiers;
  }

  public int getKeyCode() { return keyCode; }
  public char getKeyChar() { return keyChar; }
  public void setKeyCode(int keyCode) { this.keyCode = keyCode; }
  public void setKeyChar(char keyChar) { this.keyChar = keyChar; }
  public int getModifiers() { return modifiers; }
  public int getModifiersEx() { return modifiers; }
  public boolean isControlDown() { return false; }
  public boolean isAltDown() { return false; }
  public boolean isShiftDown() { return false; }
  public boolean isAltGraphDown() { return false; }
  public boolean isMetaDown() { return false; }
  public Component getComponent() { return (Component) source; }
  public long getWhen() { return 0; }
  public String paramString() { return ""; }
  public boolean isActionKey() { return false; }
}
