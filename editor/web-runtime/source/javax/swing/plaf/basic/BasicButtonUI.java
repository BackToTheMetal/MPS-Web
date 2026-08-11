package javax.swing.plaf.basic;

import java.awt.Graphics;
import java.awt.Rectangle;
import java.awt.Color;
import javax.swing.AbstractButton;
import javax.swing.JComponent;
import javax.swing.plaf.ButtonUI;

public class BasicButtonUI extends ButtonUI {
  public BasicButtonUI() { }

  public static int getBaseline(AbstractButton b, int width, int height) { return 0; }

  @Override
  public void paint(Graphics g, JComponent c) { }
  @Override
  public void update(Graphics g, JComponent c) { }
  protected void paintText(Graphics g, AbstractButton b, Rectangle textRect, String text) { }
  protected void paintIcon(Graphics g, AbstractButton b, Rectangle iconRect) { }
  protected void paintFocus(Graphics g, AbstractButton b, Rectangle viewRect, Rectangle textRect, Rectangle iconRect) { }
  protected void paintButtonPressed(Graphics g, AbstractButton b) { }
}
