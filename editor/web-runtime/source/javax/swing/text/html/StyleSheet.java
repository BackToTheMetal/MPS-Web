package javax.swing.text.html;

import java.awt.Color;

public class StyleSheet {
  public StyleSheet() { }

  public void addRule(String rule) { }
  public void addStyleSheet(StyleSheet ss) { }
  public void removeStyleSheet(StyleSheet ss) { }
  public StyleSheet[] getStyleSheets() { return new StyleSheet[0]; }
  public Object getRule(String name) { return null; }
  public Object getRule(HTML.Tag t, javax.swing.text.Element e) { return null; }
  public void addCSSAttributeFromHTML(Object attr, HTML.Attribute key, String value) { }
  public Color getForeground(Object attr) { return Color.BLACK; }
  public Color getBackground(Object attr) { return Color.WHITE; }
  public java.awt.Font getFont(Object attr) { return null; }
}
