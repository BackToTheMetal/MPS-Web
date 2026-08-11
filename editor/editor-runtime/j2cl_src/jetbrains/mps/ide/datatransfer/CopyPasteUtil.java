package jetbrains.mps.ide.datatransfer;

import java.util.Collections;
import java.util.List;
import jetbrains.mps.datatransfer.PasteNodeData;
import org.jetbrains.mps.openapi.model.SNode;

public class CopyPasteUtil {
  public static Object copyNode(Object node) { return node; }
  public static Object pasteNode(Object target, Object node) { return node; }
  public static List<SNode> getNodesFromClipboard() { return Collections.emptyList(); }
  public static PasteNodeData getPasteNodeData() { return null; }
}
