package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

/** A text cell whose value is supplied by a ModelAccessor. */
public class EditorCell_Property extends AbstractWebEditorCell {
  private final ModelAccessor modelAccessor;
  private String defaultText = "";

  protected EditorCell_Property(EditorContext context, ModelAccessor modelAccessor, SNode node) {
    super(context, node);
    if (modelAccessor == null) throw new IllegalArgumentException("modelAccessor must not be null");
    this.modelAccessor = modelAccessor;
  }

  public static EditorCell_Property create(EditorContext context, ModelAccessor modelAccessor, SNode node) {
    return new EditorCell_Property(context, modelAccessor, node);
  }

  @Override
  public String getCellKind() {
    return "property";
  }

  @Override
  public String getText() {
    String value = modelAccessor.getText();
    return value == null || value.length() == 0 ? defaultText : value;
  }

  public String getModelText() {
    String value = modelAccessor.getText();
    return value == null ? "" : value;
  }

  public void setText(String text) {
    if (!modelAccessor.isReadOnly() && modelAccessor.isValidText(text)) {
      modelAccessor.setText(text);
    }
  }

  public ModelAccessor getModelAccessor() {
    return modelAccessor;
  }

  public boolean isEditable() {
    return !modelAccessor.isReadOnly();
  }

  public String getDefaultText() {
    return defaultText;
  }

  public void setDefaultText(String defaultText) {
    this.defaultText = defaultText == null ? "" : defaultText;
  }
}
