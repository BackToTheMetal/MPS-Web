package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Color;
import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.Cursor;
import java.awt.Insets;
import java.awt.FocusTraversalPolicy;
import javax.swing.border.Border;

public class JComponent extends Container {
  public static final int WHEN_FOCUSED = 0;
  public static final int WHEN_ANCESTOR_OF_FOCUSED_COMPONENT = 1;
  public static final int WHEN_IN_FOCUSED_WINDOW = 2;

  private Border border;
  private boolean opaque = false;
  private String toolTipText;

  public JComponent() {
    super();
    getElement().style.overflow = "hidden";
  }

  public void setBorder(Border border) { this.border = border; }
  public Border getBorder() { return border; }
  public void setOpaque(boolean isOpaque) { this.opaque = isOpaque; }
  public boolean isOpaque() { return opaque; }
  public void setToolTipText(String text) {
    this.toolTipText = text;
    getElement().title = text == null ? "" : text;
  }
  public String getToolTipText() { return toolTipText; }

  public InputMap getInputMap() { return new InputMap(); }
  public InputMap getInputMap(int condition) { return new InputMap(); }
  public void setInputMap(int condition, InputMap map) { }
  public ActionMap getActionMap() { return new ActionMap(); }
  public void setActionMap(ActionMap map) { }

  public void registerKeyboardAction(Action action, String command, KeyStroke keyStroke, int condition) { }
  public void registerKeyboardAction(Action action, KeyStroke keyStroke, int condition) { }
  public void unregisterKeyboardAction(KeyStroke keyStroke) { }

  public void scrollRectToVisible(Rectangle aRect) { }
  public void paint(Graphics g) { }
  protected void paintComponent(Graphics g) { }
  protected void paintBorder(Graphics g) { }
  protected void paintChildren(Graphics g) { }

  public void setFocusable(boolean focusable) { getElement().tabIndex = focusable ? 0 : -1; }
  public boolean isFocusable() { return true; }

  public void setFocusTraversalPolicy(FocusTraversalPolicy policy) { }
  public FocusTraversalPolicy getFocusTraversalPolicy() { return null; }

  public void addNotify() { }
  public void removeNotify() { }

  public void setTransferHandler(Object handler) { }
  public Object getTransferHandler() { return null; }

  public void setComponentPopupMenu(JPopupMenu popup) { }
  public JPopupMenu getComponentPopupMenu() { return null; }

  public void setInheritsPopupMenu(boolean value) { }
  public boolean getInheritsPopupMenu() { return false; }

  public void setFocusCycleRoot(boolean focusCycleRoot) { }
  public boolean isFocusCycleRoot() { return false; }
  public void setFocusTraversalKeysEnabled(boolean enabled) { }
  public void setDoubleBuffered(boolean doubleBuffered) { }
  public boolean isDoubleBuffered() { return false; }
  public void putClientProperty(Object key, Object value) { }
  public Object getClientProperty(Object key) { return null; }
  public boolean hasFocus() { return isFocusOwner(); }
  public boolean isOptimizedDrawingEnabled() { return true; }

  public void setAction(Action a) { }

  public String getToolTipText(java.awt.event.MouseEvent event) { return getToolTipText(); }
  public Point getToolTipLocation(java.awt.event.MouseEvent event) { return null; }
  public Object getInputMethodRequests() { return null; }

  protected void processMouseWheelEvent(java.awt.event.MouseWheelEvent e) { }
  protected void processComponentEvent(java.awt.event.ComponentEvent e) { }
  protected void processMouseEvent(java.awt.event.MouseEvent e) { }
}
