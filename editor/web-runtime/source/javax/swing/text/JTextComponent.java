package javax.swing.text;

import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Rectangle;
import javax.swing.JComponent;
import javax.swing.plaf.TextUI;
import javax.swing.Action;

public abstract class JTextComponent extends JComponent {
  public JTextComponent() { }

  public String getText() { return null; }
  public void setText(String t) { }
  public Document getDocument() { return null; }
  public void setDocument(Document doc) { }
  public StyledDocument getStyledDocument() { return null; }
  public void setStyledDocument(StyledDocument doc) { }

  public TextUI getUI() { return null; }
  public void setUI(TextUI ui) { }
  public void updateUI() { }

  public int getCaretPosition() { return 0; }
  public void setCaretPosition(int position) { }
  public int getSelectionStart() { return 0; }
  public int getSelectionEnd() { return 0; }
  public void select(int selectionStart, int selectionEnd) { }
  public void selectAll() { }
  public String getSelectedText() { return null; }
  public void replaceSelection(String content) { }

  public void setEditable(boolean b) { }
  public boolean isEditable() { return true; }
  public void setFont(Font f) { }
  public void setBackground(Color c) { }

  public int viewToModel(Point pt) { return 0; }
  public int viewToModel2D(Point pt) { return 0; }
  public Point modelToView(int pos) { return new Point(); }
  public Point modelToView2D(int pos) { return new Point(); }

  public void copy() { }
  public void cut() { }
  public void paste() { }
  public void addActionListener(Object l) { }
  public void removeActionListener(Object l) { }
}
