package jetbrains.mps.nodeEditor.web;

import java.util.LinkedHashMap;
import java.util.Map;

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Maps an MPS concept qualified name to its generated *_Editor class.
 *
 * This is the browser equivalent of the desktop editor-aspect lookup.
 */
public final class WebEditorRegistry {
  private static final Map<String, DefaultNodeEditor> EDITORS =
      new LinkedHashMap<String, DefaultNodeEditor>();

  private WebEditorRegistry() {
  }

  public static void clear() {
    EDITORS.clear();
  }

  public static void register(String conceptQualifiedName, DefaultNodeEditor editor) {
    if (conceptQualifiedName == null || editor == null) {
      throw new IllegalArgumentException("conceptQualifiedName and editor are required");
    }
    EDITORS.put(conceptQualifiedName, editor);
  }

  public static DefaultNodeEditor findEditor(SNode node) {
    if (node == null || node.getConcept() == null) {
      return null;
    }
    return EDITORS.get(node.getConcept().getQualifiedName());
  }

  public static EditorCell createEditorCell(EditorContext context, SNode node) {
    if (node == null) {
      return new EditorCell_Error(context, null, "<null node>", true);
    }

    DefaultNodeEditor editor = findEditor(node);
    if (editor == null) {
      String conceptName = node.getConcept() == null
          ? "<unknown concept>"
          : node.getConcept().getQualifiedName();
      return new EditorCell_Error(
          context,
          node,
          "No web editor registered for " + conceptName,
          true);
    }

    return editor.createEditorCell(context, node);
  }
}
