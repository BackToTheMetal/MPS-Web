package org.jdom;

import java.util.ArrayList;
import java.util.List;

public class Element {
  private final String name;
  private final List<Element> children = new ArrayList<>();

  public Element(String name) { this.name = name; }
  public Element() { this.name = ""; }

  public String getName() { return name; }
  public String getAttributeValue(String attrName) { return null; }
  public void setAttribute(String name, String value) {}

  public List<Element> getChildren() { return children; }
  public List<Element> getChildren(String name) {
    List<Element> result = new ArrayList<>();
    for (Element child : children) {
      if (name.equals(child.getName())) {
        result.add(child);
      }
    }
    return result;
  }

  public Element getChild(String name) {
    for (Element child : children) {
      if (name.equals(child.getName())) {
        return child;
      }
    }
    return null;
  }

  public void addContent(Element element) { children.add(element); }
  public String getText() { return ""; }
  public String getTextTrim() { return ""; }
}
