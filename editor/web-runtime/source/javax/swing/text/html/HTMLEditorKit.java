package javax.swing.text.html;

import javax.swing.text.EditorKit;
import javax.swing.text.StyledDocument;

public class HTMLEditorKit extends EditorKit {
  public HTMLEditorKit() { }

  @Override
  public HTMLDocument createDefaultDocument() { return new HTMLDocument(); }
  public StyleSheet getStyleSheet() { return new StyleSheet(); }
  public void setStyleSheet(StyleSheet sheet) { }
  public void insertHTML(HTMLDocument doc, int offset, String html, int popDepth, int pushDepth, HTML.Tag insertTag) { }

  public static class Parser {
    public Parser() { }
    public void parse(java.io.Reader r, ParserCallback cb, boolean ignoreCharSet) { }
  }

  public static class ParserCallback {
    public ParserCallback() { }
    public void flush() { }
    public void handleText(char[] text, int pos) { }
    public void handleStartTag(HTML.Tag t, Object a, int pos) { }
    public void handleEndTag(HTML.Tag t, int pos) { }
    public void handleSimpleTag(HTML.Tag t, Object a, int pos) { }
    public void handleError(String errorMsg, int pos) { }
  }
}
