package javax.swing.text;

public class EditorKit {
  public EditorKit() { }
  public Object clone() { return new EditorKit(); }
  public Document createDefaultDocument() { return null; }
  public void install(JTextComponent c) { }
  public void deinstall(JTextComponent c) { }
  public Object getContentType() { return "text/plain"; }
  public Object getViewFactory() { return null; }
  public Object getActions() { return null; }
  public void read(java.io.Reader in, Document doc, int pos) { }
  public void write(java.io.Writer out, Document doc, int pos, int len) { }
}
