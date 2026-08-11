package javax.swing;

import java.awt.Component;
import java.awt.Container;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Graphics;
import java.awt.event.MouseEvent;

public class SwingUtilities {
  public static boolean isLeftMouseButton(MouseEvent e) { return true; }
  public static boolean isRightMouseButton(MouseEvent e) { return false; }
  public static boolean isMiddleMouseButton(MouseEvent e) { return false; }
  public static void convertPointToScreen(Point p, Component c) { }
  public static void convertPointFromScreen(Point p, Component c) { }
  public static Point convertPoint(Component source, Point aPoint, Component destination) { return new Point(); }
  public static Point convertPoint(Component source, int x, int y, Component destination) { return new Point(); }
  public static MouseEvent convertMouseEvent(Component source, MouseEvent sourceEvent, Component destination) { return sourceEvent; }
  public static Component getDeepestComponentAt(Component parent, int x, int y) { return parent; }
  public static Component findFocusOwner(Component c) { return null; }
  public static boolean isEventDispatchThread() { return true; }
  public static void invokeLater(Runnable doRun) { }
  public static void invokeAndWait(Runnable doRun) { }
  public static Rectangle computeUnion(int x, int y, int width, int height, Rectangle dest) { return dest; }
  public static Rectangle computeIntersection(int x, int y, int width, int height, Rectangle dest) { return dest; }
  public static boolean isRectangleContainingRectangle(Rectangle a, int x, int y, int w, int h) { return false; }
  public static Rectangle[] computeDifference(Rectangle ra, Rectangle rb) { return new Rectangle[0]; }
  public static JComponent getPaintingRoot() { return null; }
  public static java.awt.Window windowForComponent(Component c) { return null; }
  public static Container getUnwrappedParent(Component c) { return c.getParent(); }
}
