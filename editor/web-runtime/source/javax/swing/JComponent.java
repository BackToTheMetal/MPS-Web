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

  protected Graphics getComponentGraphics(Graphics g) {
    Graphics componentGraphics = g.create();

    Font font = getFont();
    if (font != null) {
      componentGraphics.setFont(font);
    }

    Color foreground = getForeground();
    if (foreground != null) {
      componentGraphics.setColor(foreground);
    }

    return componentGraphics;
  }

  /**
   * Swing uses this as an optimization to avoid painting areas that are
   * completely covered by children.
   *
   * For the web implementation we don't currently calculate component
   * obscuration, so assume that the area is visible.
   */
  boolean rectangleIsObscured(int x, int y, int width, int height) {
    return false;
  }

  @Override
  public void paint(Graphics g) {
    if (g == null) {
      return;
    }

    if (getWidth() <= 0 || getHeight() <= 0) {
      return;
    }

    Graphics componentGraphics = getComponentGraphics(g);
    Graphics co = componentGraphics.create();

    try {
      Rectangle clipRect = co.getClipBounds();

      int clipX;
      int clipY;
      int clipW;
      int clipH;

      if (clipRect == null) {
        clipX = 0;
        clipY = 0;
        clipW = getWidth();
        clipH = getHeight();
      } else {
        clipX = clipRect.x;
        clipY = clipRect.y;
        clipW = clipRect.width;
        clipH = clipRect.height;
      }

      /*
       * Clip painting to the JComponent bounds.
       */
      if (clipX < 0) {
        clipW += clipX;
        clipX = 0;
      }

      if (clipY < 0) {
        clipH += clipY;
        clipY = 0;
      }

      if (clipX + clipW > getWidth()) {
        clipW = getWidth() - clipX;
      }

      if (clipY + clipH > getHeight()) {
        clipH = getHeight() - clipY;
      }

      if (clipW <= 0 || clipH <= 0) {
        return;
      }

      /*
       * Unlike desktop Swing, there is no RepaintManager-owned
       * offscreen buffer here.
       *
       * Component.repaint() already paints into the component's
       * HTMLCanvasElement and schedules the paint using the browser's
       * animation frame.
       */
      co.setClip(
          clipX,
          clipY,
          clipW,
          clipH);

      if (!rectangleIsObscured(
          clipX,
          clipY,
          clipW,
          clipH)) {

        paintComponent(co);
        paintBorder(co);
      }

      paintChildren(co);

    } finally {
      co.dispose();
    }
  }

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
