package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.model.SNode;

import java.lang.String;
import java.util.Collection;
import java.util.Collections;

/** Base class used by generated {@code *_Editor} classes. */
public abstract class DefaultNodeEditor implements ConceptEditor {
  public abstract EditorCell createEditorCell(EditorContext editorContext, SNode node);

  @Override
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return null;
  }

  @Override
  public Collection<String> getContextHints() {
    return Collections.emptyList();
  }
}
