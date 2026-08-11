package java.awt;

/**
 * J2CL stub for java.awt.FocusTraversalPolicy.
 */
public abstract class FocusTraversalPolicy {
  public abstract Component getComponentAfter(Container aContainer, Component aComponent);
  public abstract Component getComponentBefore(Container aContainer, Component aComponent);
  public abstract Component getFirstComponent(Container aContainer);
  public abstract Component getLastComponent(Container aContainer);
  public abstract Component getDefaultComponent(Container aContainer);
  public Component getInitialComponent(Window window) { return getDefaultComponent(window); }
}
