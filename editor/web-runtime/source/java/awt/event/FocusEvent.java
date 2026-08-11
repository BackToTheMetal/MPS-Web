package java.awt.event;

public class FocusEvent extends AWTEvent {
    public static final int FOCUS_FIRST = 1004;
    public static final int FOCUS_GAINED = 1004;
    public static final int FOCUS_LOST = 1005;
    public static final int FOCUS_LAST = 1005;

    public FocusEvent(java.awt.Component source, int id) { super(source, id); }
    public FocusEvent(java.awt.Component source, int id, boolean temporary) { super(source, id); }
    public FocusEvent(java.awt.Component source, int id, boolean temporary, java.awt.Component opposite) { super(source, id); }

    public boolean isTemporary() { return false; }
    public java.awt.Component getOppositeComponent() { return null; }
}
