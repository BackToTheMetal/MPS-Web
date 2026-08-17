package java.awt.event;

import java.awt.Component;
import java.awt.Point;

/**
 * J2CL implementation of the subset of java.awt.event.MouseEvent
 * needed by the MPS editor.
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

  private final long when;
  private final int x;
  private final int y;
  private final int modifiers;
  private final int clickCount;
  private final boolean popupTrigger;
  private final int button;

  public MouseEvent(
      Component source,
      int id,
      long when,
      int modifiers,
      int x,
      int y,
      int clickCount,
      boolean popupTrigger) {

    this(
        source,
        id,
        when,
        modifiers,
        x,
        y,
        clickCount,
        popupTrigger,
        NOBUTTON);
  }

  public MouseEvent(
      Component source,
      int id,
      long when,
      int modifiers,
      int x,
      int y,
      int clickCount,
      boolean popupTrigger,
      int button) {

    super(source, id);
    this.when = when;
    this.x = x;
    this.y = y;
    this.modifiers = modifiers;
    this.clickCount = clickCount;
    this.popupTrigger = popupTrigger;
    this.button = button;
  }

  public int getX() {
    return x;
  }

  public int getY() {
    return y;
  }

  public Point getPoint() {
    return new Point(x, y);
  }

  public Point getLocationOnScreen() {
    Component component = getComponent();

    if (component == null) {
      return new Point(x, y);
    }

    Point componentLocation = component.getLocationOnScreen();

    return new Point(
        componentLocation.x + x,
        componentLocation.y + y);
  }

  public int getClickCount() {
    return clickCount;
  }

  public int getButton() {
    return button;
  }

  public int getModifiers() {
    return modifiers;
  }

  public int getModifiersEx() {
    return modifiers;
  }

  public boolean isPopupTrigger() {
    return popupTrigger;
  }

  public boolean isControlDown() {
    return (modifiers & KeyEvent.CTRL_MASK) != 0;
  }

  public boolean isAltDown() {
    return (modifiers & KeyEvent.ALT_MASK) != 0;
  }

  public boolean isShiftDown() {
    return (modifiers & KeyEvent.SHIFT_MASK) != 0;
  }

  public boolean isAltGraphDown() {
    return false;
  }

  public boolean isMetaDown() {
    return (modifiers & KeyEvent.META_MASK) != 0;
  }

  public Component getComponent() {
    return (Component) source;
  }

  public long getWhen() {
    return when;
  }

  public String paramString() {
    return "MouseEvent[id=" + getID()
           + ",x=" + x
           + ",y=" + y
           + ",button=" + button
           + ",clickCount=" + clickCount
           + "]";
  }
}