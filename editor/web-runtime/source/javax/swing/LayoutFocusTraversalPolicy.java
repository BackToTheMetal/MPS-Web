package javax.swing;

import java.awt.Component;
import java.awt.Container;

public class LayoutFocusTraversalPolicy extends java.awt.FocusTraversalPolicy {
  public LayoutFocusTraversalPolicy() { }

  @Override
  public Component getComponentAfter(Container aContainer, Component aComponent) { return null; }
  @Override
  public Component getComponentBefore(Container aContainer, Component aComponent) { return null; }
  @Override
  public Component getFirstComponent(Container aContainer) { return null; }
  @Override
  public Component getLastComponent(Container aContainer) { return null; }
  @Override
  public Component getDefaultComponent(Container aContainer) { return null; }
}
