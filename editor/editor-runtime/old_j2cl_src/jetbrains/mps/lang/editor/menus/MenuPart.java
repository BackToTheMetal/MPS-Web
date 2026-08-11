package jetbrains.mps.lang.editor.menus;

import java.util.List;

/**
 * Minimal runtime contract shared by generated substitute and transformation
 * menus. Implementations turn one menu part into zero or more frontend items.
 */
public interface MenuPart<ItemT, ContextT> {
  List<ItemT> createItems(ContextT context);
}
