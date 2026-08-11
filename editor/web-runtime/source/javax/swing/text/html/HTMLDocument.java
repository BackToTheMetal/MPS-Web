package javax.swing.text.html;

import javax.swing.text.DefaultStyledDocument;
import javax.swing.text.StyledDocument;
import javax.swing.text.Element;

public class HTMLDocument extends DefaultStyledDocument {
  public HTMLDocument() { }

  public void setInnerHTML(Element elem, String htmlText) { }
  public void setOuterHTML(Element elem, String htmlText) { }
  public void insertAfterStart(Element elem, String htmlText) { }
  public void insertBeforeEnd(Element elem, String htmlText) { }
  public void insertBeforeStart(Element elem, String htmlText) { }
  public void insertAfterEnd(Element elem, String htmlText) { }
  public void setParser(HTMLEditorKit.Parser parser) { }
  public HTMLEditorKit.Parser getParser() { return null; }
  public void setTokenThreshold(int n) { }
  public int getTokenThreshold() { return 0; }
  public void setAsynchronousLoadPriority(int p) { }
  public int getAsynchronousLoadPriority() { return 0; }
  public void setPreservesUnknownTags(boolean preservesTags) { }
  public boolean getPreservesUnknownTags() { return true; }
}
