package java.awt;

import elemental2.dom.HTMLElement;
import java.util.ArrayList;
import java.util.List;

/**
 * J2CL implementation of java.awt.Container backed by DOM elements.
 */
public class Container extends Component {
  private List<Component> components = new ArrayList<>();
  private LayoutManager layout;

  public Container() {
    super();
  }

  public Container(HTMLElement element) {
    super(element);
  }

  public Component[] getComponents() { return components.toArray(new Component[0]); }
  public Component getComponent(int n) {
    if (n < 0 || n >= components.size()) return null;
    return components.get(n);
  }
  public int getComponentCount() { return components.size(); }

  public Component add(Component comp) {
    components.add(comp);
    comp.setParent(this);
    getElement().appendChild(comp.getElement());
    return comp;
  }

  public void add(Component comp, Object constraints) {
    add(comp);
  }

  public Component add(String name, Component comp) {
    return add(comp);
  }

  public Component add(Component comp, int index) {
    components.add(index, comp);
    comp.setParent(this);
    if (index >= getElement().childNodes.length - 1) {
      getElement().appendChild(comp.getElement());
    } else {
      getElement().insertBefore(comp.getElement(), getElement().childNodes.item(index));
    }
    return comp;
  }

  public void remove(int index) {
    if (index < 0 || index >= components.size()) return;
    Component comp = components.remove(index);
    comp.setParent(null);
    getElement().removeChild(comp.getElement());
  }

  public void remove(Component comp) {
    if (components.remove(comp)) {
      comp.setParent(null);
      getElement().removeChild(comp.getElement());
    }
  }

  public void removeAll() {
    for (Component comp : components) {
      comp.setParent(null);
      getElement().removeChild(comp.getElement());
    }
    components.clear();
  }

  public void setLayout(LayoutManager mgr) { this.layout = mgr; }
  public LayoutManager getLayout() { return layout; }
  public void transferFocusDownCycle() { }

  public boolean isAncestorOf(Component c) {
    Component p = c;
    while (p != null) {
      if (p == this) return true;
      p = p.getParent();
    }
    return false;
  }

  public void validate() { }
  public void invalidate() { }
  public void doLayout() {
    if (layout != null) {
      layout.layoutContainer(this);
    }
  }

  public Dimension getPreferredSize() {
    if (layout != null) return layout.preferredLayoutSize(this);
    return super.getPreferredSize();
  }

  public Dimension getMinimumSize() {
    if (layout != null) return layout.minimumLayoutSize(this);
    return super.getMinimumSize();
  }
}
