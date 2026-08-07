package jetbrains.mps.lang.editor.cellProviders;

import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Minimal bridge used by generated list-handler subclasses. */
public abstract class RefNodeListHandler extends AbstractCellListHandler {
  protected RefNodeListHandler(EditorContext context, boolean reverseOrder) {
    super(context, reverseOrder);
  }

  public abstract SContainmentLink getSLink();

  public abstract SAbstractConcept getChildSConcept();

  @Override
  protected Iterable<SNode> getElements() {
    SNode node = getNode();
    SContainmentLink link = getSLink();
    if (node == null || link == null) {
      return Collections.emptyList();
    }

    // SNode#getChildren returns Iterable<? extends SNode> in this OpenAPI.
    // Copying avoids an unsafe generic cast and remains J2CL-friendly.
    List<SNode> result = new ArrayList<SNode>();
    for (SNode child : node.getChildren(link)) {
      result.add(child);
    }
    return result;
  }

  @Override
  public SContainmentLink getElementSRole() {
    return getSLink();
  }
}
