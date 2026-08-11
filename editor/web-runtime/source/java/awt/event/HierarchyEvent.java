package java.awt.event;

public class HierarchyEvent extends AWTEvent {
    public static final int HIERARCHY_FIRST = 1400;
    public static final int HIERARCHY_CHANGED = 1400;
    public static final int HIERARCHY_LAST = 1402;
    public static final int SHOWING_CHANGED = 4;
    public static final int PARENT_CHANGED = 1;
    public static final int DISPLAYABILITY_CHANGED = 2;

    public HierarchyEvent(java.awt.Component source, int id, java.awt.Component changed, java.awt.Container changedParent) { super(source, id); }
    public HierarchyEvent(java.awt.Component source, int id, java.awt.Component changed, java.awt.Container changedParent, long changeFlags) { super(source, id); }

    public java.awt.Component getComponent() { return null; }
    public java.awt.Component getChanged() { return null; }
    public java.awt.Container getChangedParent() { return null; }
    public long getChangeFlags() { return 0; }
}
