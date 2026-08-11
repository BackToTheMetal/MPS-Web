package javax.swing.plaf.basic;

import java.awt.Color;
import java.awt.Graphics;
import javax.swing.JComponent;
import javax.swing.JMenuItem;
import javax.swing.plaf.ComponentUI;

public class BasicMenuItemUI extends ComponentUI {
  public BasicMenuItemUI() { }

  @Override
  public void paint(Graphics g, JComponent c) { }
  @Override
  public void update(Graphics g, JComponent c) { }
  protected void paintBackground(Graphics g, JMenuItem mi, Color bgColor) { }
  protected void paintMenuItem(Graphics g, JComponent c, javax.swing.Icon checkIcon, javax.swing.Icon arrowIcon, java.awt.Color selectionBackground, java.awt.Color selectionForeground, java.awt.Color disabledForeground, java.awt.Color acceleratorForeground, java.awt.Color acceleratorSelectionForeground) { }
}
