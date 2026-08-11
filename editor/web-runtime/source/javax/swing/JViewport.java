package javax.swing;

import java.awt.Component;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;

public class JViewport extends JComponent {
  public JViewport() { }

  public void setView(Component view) { }
  public Component getView() { return null; }
  public void setViewSize(Dimension newSize) { }
  public Dimension getViewSize() { return new Dimension(); }
  public void setViewPosition(Point p) { }
  public Point getViewPosition() { return new Point(); }
  public Rectangle getViewRect() { return new Rectangle(); }
  public Dimension getExtentSize() { return new Dimension(); }
  public void addChangeListener(ChangeListener l) { }
  public void removeChangeListener(ChangeListener l) { }
}
