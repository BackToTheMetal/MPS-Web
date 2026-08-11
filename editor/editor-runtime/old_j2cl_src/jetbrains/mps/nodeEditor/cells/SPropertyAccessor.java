package jetbrains.mps.nodeEditor.cells;

import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

/** A direct, serializable-friendly adapter between an SNode property and text. */
public class SPropertyAccessor implements ModelAccessor {
  private final SNode node;
  private final SProperty property;
  private final boolean allowEmptyText;
  private final boolean readOnly;

  public SPropertyAccessor(SNode node, SProperty property, boolean allowEmptyText, boolean readOnly) {
    this.node = node;
    this.property = property;
    this.allowEmptyText = allowEmptyText;
    this.readOnly = readOnly;
  }

  public SNode getNode() {
    return node;
  }

  public SProperty getProperty() {
    return property;
  }

  public boolean isAllowEmptyText() {
    return allowEmptyText;
  }

  @Override
  public boolean isReadOnly() {
    return readOnly;
  }

  @Override
  public String getText() {
    String value = node == null || property == null ? null : node.getProperty(property);
    return value == null ? "" : value;
  }

  @Override
  public void setText(String text) {
    if (readOnly || node == null || property == null) {
      return;
    }
    if (text == null || text.length() == 0) {
      node.setProperty(property, allowEmptyText ? "" : null);
    } else {
      node.setProperty(property, text);
    }
  }

  @Override
  public boolean isValidText(String text) {
    return allowEmptyText || (text != null && text.length() > 0);
  }
}
