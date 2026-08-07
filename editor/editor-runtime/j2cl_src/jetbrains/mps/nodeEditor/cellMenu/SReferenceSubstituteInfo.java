package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

public class SReferenceSubstituteInfo extends AbstractWebSubstituteInfo {
  private final SNode sourceNode;
  private final SReferenceLink referenceLink;

  public SReferenceSubstituteInfo(
      EditorCell cell,
      SNode sourceNode,
      SReferenceLink referenceLink) {
    super(cell);
    this.sourceNode = sourceNode;
    this.referenceLink = referenceLink;
  }

  /** Constructor emitted by newer generated smart-reference cells. */
  public SReferenceSubstituteInfo(EditorCell cell, SReferenceLink referenceLink) {
    this(cell, cell == null ? null : cell.getSNode(), referenceLink);
  }

  @Override
  public String getKind() {
    return "reference";
  }

  public SNode getSourceNode() {
    return sourceNode;
  }

  public SReferenceLink getReferenceLink() {
    return referenceLink;
  }
}
