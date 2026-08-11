package java.awt.event;

public abstract class InputEvent extends ComponentEvent {
    public static final int SHIFT_MASK = 1;
    public static final int CTRL_MASK = 2;
    public static final int META_MASK = 4;
    public static final int ALT_MASK = 8;
    public static final int ALT_GRAPH_MASK = 32;
    public static final int BUTTON1_MASK = 16;
    public static final int BUTTON2_MASK = 8;
    public static final int BUTTON3_MASK = 4;

    public static final int BUTTON1_DOWN_MASK = 1024;
    public static final int CTRL_DOWN_MASK = 128;
    public static final int SHIFT_DOWN_MASK = 64;
    public static final int ALT_DOWN_MASK = 512;
    public static final int META_DOWN_MASK = 256;

    public InputEvent(java.awt.Component source, int id) { super(source, id); }

    public int getModifiers() { return 0; }
    public long getWhen() { return 0; }
    public boolean isShiftDown() { return false; }
    public boolean isControlDown() { return false; }
    public boolean isMetaDown() { return false; }
    public boolean isAltDown() { return false; }
    public boolean isAltGraphDown() { return false; }
}
