package jetbrains.mps.lang.editor.menus;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Minimal menu part that contributes at most one item.
 *
 * Generated MPS menu code subclasses this class and implements
 * {@link #createItem(Object)}. A null item means that the part is not
 * applicable in the supplied context.
 */
public abstract class SingleItemMenuPart<ItemT, ContextT>
    implements MenuPart<ItemT, ContextT> {

  protected abstract ItemT createItem(ContextT context);

  @Override
  public List<ItemT> createItems(ContextT context) {
    ItemT item = createItem(context);
    if (item == null) {
      return Collections.emptyList();
    }
    List<ItemT> result = new ArrayList<ItemT>(1);
    result.add(item);
    return result;
  }
}
