package java.awt.event;

public class ActionEvent extends java.util.EventObject {
    public static final int SHIFT_MASK = 1;
    public static final int CTRL_MASK = 2;
    public static final int META_MASK = 4;
    public static final int ALT_MASK = 8;
    public static final int ACTION_FIRST = 1001;
    public static final int ACTION_PERFORMED = 1001;

    public ActionEvent(Object source, int id, String command) { super(source); }
    public ActionEvent(Object source, int id, String command, int modifiers) { super(source); }
    public ActionEvent(Object source, int id, String command, long when, int modifiers) { super(source); }

    public String getActionCommand() { return null; }
    public long getWhen() { return 0; }
    public int getModifiers() { return 0; }
}
