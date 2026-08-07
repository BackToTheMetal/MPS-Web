package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

/** A literal text cell. */
public class EditorCell_Constant extends AbstractWebEditorCell {
  private String text;
  private String defaultText = "";

  public EditorCell_Constant(EditorContext context, SNode node, String text) {
    super(context, node);
    this.text = text == null ? "" : text;
  }

  @Override
  public String getCellKind() {
    return "constant";
  }

  @Override
  public String getText() {
    return text;
  }

  public void setText(String text) {
    this.text = text == null ? "" : text;
  }

  public String getDefaultText() {
    return defaultText;
  }

  public void setDefaultText(String defaultText) {
    this.defaultText = defaultText == null ? "" : defaultText;
  }

  public boolean isEditable() {
    return false;
  }
}
