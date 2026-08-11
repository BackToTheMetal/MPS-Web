package java.awt.event;

public class ComponentEvent extends AWTEvent {
    public static final int COMPONENT_FIRST = 100;
    public static final int COMPONENT_RESIZED = 100;
    public static final int COMPONENT_MOVED = 101;
    public static final int COMPONENT_SHOWN = 102;
    public static final int COMPONENT_HIDDEN = 103;

    public ComponentEvent(java.awt.Component source, int id) { super(source, id); }

    public java.awt.Component getComponent() { return null; }
}
