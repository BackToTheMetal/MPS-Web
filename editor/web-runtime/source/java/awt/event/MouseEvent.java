package java.awt.event;

import java.awt.Component;
import java.awt.Point;

/**
 * J2CL stub for java.awt.event.MouseEvent.
 */
public class MouseEvent extends AWTEvent {
  public static final int MOUSE_CLICKED = 500;
  public static final int MOUSE_PRESSED = 501;
  public static final int MOUSE_RELEASED = 502;
  public static final int MOUSE_MOVED = 503;
  public static final int MOUSE_ENTERED = 504;
  public static final int MOUSE_EXITED = 505;
  public static final int MOUSE_DRAGGED = 506;
  public static final int MOUSE_WHEEL = 507;
  public static final int NOBUTTON = 0;
  public static final int BUTTON1 = 1;
  public static final int BUTTON2 = 2;
  public static final int BUTTON3 = 3;

  int x, y;
  int modifiers;
  int clickCount;
  int button;

  public MouseEvent(Component source, int id, long when, int modifiers, int x, int y, int clickCount, boolean popupTrigger) {
    super(source, id);
    this.x = x; this.y = y; this.modifiers = modifiers; this.clickCount = clickCount;
  }

  public int getX() { return x; }
  public int getY() { return y; }
  public Point getPoint() { return new Point(x, y); }
  public Point getLocationOnScreen() { return new Point(); }
  public int getClickCount() { return clickCount; }
  public int getButton() { return button; }
  public int getModifiers() { return modifiers; }
  public int getModifiersEx() { return modifiers; }
  public boolean isPopupTrigger() { return false; }
  public boolean isControlDown() { return false; }
  public boolean isAltDown() { return false; }
  public boolean isShiftDown() { return false; }
  public boolean isAltGraphDown() { return false; }
  public boolean isMetaDown() { return false; }
  public Component getComponent() { return (Component) source; }
  public long getWhen() { return 0; }
  public String paramString() { return ""; }
}
