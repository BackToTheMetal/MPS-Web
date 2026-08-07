package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

public class SChildSubstituteInfo extends AbstractWebSubstituteInfo {
  private final SNode parentNode;
  private final SContainmentLink containmentLink;
  private final SNode currentChild;

  public SChildSubstituteInfo(EditorCell cell) {
    this(cell, null, null, null);
  }

  public SChildSubstituteInfo(EditorCell cell, SNode parentNode, SContainmentLink containmentLink, SNode currentChild) {
    super(cell);
    this.parentNode = parentNode;
    this.containmentLink = containmentLink;
    this.currentChild = currentChild;
  }

  @Override public String getKind() { return "child"; }
  public SNode getParentNode() { return parentNode; }
  public SContainmentLink getContainmentLink() { return containmentLink; }
  public SNode getCurrentChild() { return currentChild; }
}
