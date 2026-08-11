package jetbrains.mps.nodeEditor.web;

import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.AbstractWebSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cells.AbstractWebEditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;

/** Converts the mutable MPS-compatible cell tree into a stable frontend DTO. */
public final class WebCellExporter {
  private WebCellExporter() { }

  public static WebCellSnapshot export(EditorCell cell) {
    if (!(cell instanceof AbstractWebEditorCell)) {
      throw new IllegalArgumentException("Unsupported cell implementation: " + cell);
    }

    AbstractWebEditorCell source = (AbstractWebEditorCell) cell;
    WebCellSnapshot target = new WebCellSnapshot();
    target.setKind(source.getCellKind());
    target.setId(source.getCellId());
    target.setText(source.getText());
    target.setBig(source.isBig());
    target.setError(source.isErrorState());
    target.setRole(source.getRole());
    target.setEditable(
        source instanceof EditorCell_Property && ((EditorCell_Property) source).isEditable());

    if (source.getSRole() != null) {
      target.putMetadata("sRole", source.getSRole().getName());
    }
    if (source.getSNode() != null && source.getSNode().getNodeId() != null) {
      target.putMetadata("nodeId", source.getSNode().getNodeId().toString());
    }

    SubstituteInfo substituteInfo = source.getSubstituteInfo();
    if (substituteInfo instanceof AbstractWebSubstituteInfo) {
      AbstractWebSubstituteInfo webInfo = (AbstractWebSubstituteInfo) substituteInfo;
      target.putMetadata("substituteKind", webInfo.getKind());
    } else if (substituteInfo instanceof SReferenceSubstituteInfoSmartReferenceDecorator) {
      SReferenceSubstituteInfoSmartReferenceDecorator decorator =
          (SReferenceSubstituteInfoSmartReferenceDecorator) substituteInfo;
      target.putMetadata("substituteKind", "smart-reference");
      if (decorator.getSmartReferenceConcept() != null) {
        target.putMetadata(
            "smartReferenceConcept",
            decorator.getSmartReferenceConcept().getQualifiedName());
      }
    } else if (substituteInfo != null) {
      target.putMetadata("substituteKind", substituteInfo.getClass().getName());
    }

    CellAction delete = source.getAction(CellActionType.DELETE);
    if (delete instanceof CellAction_DeleteNode) {
      target.putMetadata(
          "deleteDirection",
          ((CellAction_DeleteNode) delete).getDirection().name());
    }

    if (source instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) source;
      target.setLayout(collection.getLayoutType());
      target.putMetadata("collapsed", collection.isCollapsed());
      for (EditorCell child : collection.getChildren()) {
        target.addChild(export(child));
      }
    }
    return target;
  }
}
