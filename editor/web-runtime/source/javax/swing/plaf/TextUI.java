package javax.swing.plaf;

import javax.swing.text.JTextComponent;
import javax.swing.text.View;
import java.awt.Graphics;
import java.awt.Point;
import javax.swing.JComponent;

public abstract class TextUI extends ComponentUI {
  public TextUI() { }
  public abstract View getRootView(JTextComponent t);
  public abstract int viewToModel(JTextComponent t, Point pt);
  public abstract int viewToModel2D(JTextComponent t, Point pt);
  public abstract Point modelToView(JTextComponent t, int pos);
  public abstract Point modelToView2D(JTextComponent t, int pos);
  public abstract int getBaseline(JComponent c, int width, int height);
}
