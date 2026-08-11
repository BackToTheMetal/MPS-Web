package java.awt.event;

public class MouseWheelEvent extends MouseEvent {
    public static final int WHEEL_UNIT_SCROLL = 0;
    public static final int WHEEL_BLOCK_SCROLL = 1;

    public MouseWheelEvent(java.awt.Component source, int id, long when, int modifiers, int x, int y, int clickCount, boolean popupTrigger, int scrollType, int scrollAmount, int wheelRotation) {
        super(source, id, when, modifiers, x, y, clickCount, popupTrigger);
    }

    public int getScrollType() { return 0; }
    public int getScrollAmount() { return 0; }
    public int getWheelRotation() { return 0; }
    public int getUnitsToScroll() { return 0; }
}
