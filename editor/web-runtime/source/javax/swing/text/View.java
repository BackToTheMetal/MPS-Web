package javax.swing.text;

import java.awt.Graphics;
import java.awt.Rectangle;

public abstract class View {
  public static final int X_AXIS = 0;
  public static final int Y_AXIS = 1;
  public static final int BAD_BREAK = 0;
  public static final int GOOD_BREAK = 1;
  public static final int EXCELLENT_BREAK = 2;
  public static final int FORCED_BREAK = 3;

  public View() { }
  public View(Element elem) { }

  public Element getElement() { return null; }
  public int getViewCount() { return 0; }
  public View getView(int n) { return null; }
  public void removeAll() { }
  public void remove(int i) { }
  public void insert(int i, View v) { }
  public void append(View v) { }
  public float getPreferredSpan(int axis) { return 0; }
  public float getMinimumSpan(int axis) { return 0; }
  public float getMaximumSpan(int axis) { return 0; }
  public void paint(Graphics g, Object allocation) { }
  public float getAlignment(int axis) { return 0; }
  public void setSize(float width, float height) { }
  public java.awt.Container getContainer() { return null; }
  public Document getDocument() { return null; }
  public int getStartOffset() { return 0; }
  public int getEndOffset() { return 0; }
}
