package javax.swing;

import javax.swing.text.JTextComponent;
import javax.swing.text.StyledDocument;
import javax.swing.plaf.TextUI;

public class JEditorPane extends JTextComponent {
  public JEditorPane() { }
  public JEditorPane(String type, String text) { setText(text); }

  public void setPage(Object page) { }
  public Object getPage() { return null; }
  public void setContentType(String type) { }
  public String getContentType() { return "text/plain"; }

  @Override
  public TextUI getUI() { return null; }
  public void setEditorKit(javax.swing.text.EditorKit kit) { }
  public javax.swing.text.EditorKit getEditorKit() { return null; }
}
