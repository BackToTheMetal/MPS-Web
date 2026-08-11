package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Web-safe decorator that preserves constraint metadata and delegates item
 * creation. Backend-aware filtering can be added by overriding isAllowed().
 */
public class ConstraintsFilteringSubstituteMenuPartDecorator
    implements MenuPart<SubstituteMenuItem, SubstituteMenuContext> {
  private final MenuPart<SubstituteMenuItem, SubstituteMenuContext> delegate;
  private final List<Object> constraintMetadata;

  @SuppressWarnings("unchecked")
  public ConstraintsFilteringSubstituteMenuPartDecorator(
      MenuPart<?, ?> delegate,
      Object... constraintMetadata) {
    this.delegate = (MenuPart<SubstituteMenuItem, SubstituteMenuContext>) delegate;
    List<Object> copy = new ArrayList<Object>();
    if (constraintMetadata != null) {
      Collections.addAll(copy, constraintMetadata);
    }
    this.constraintMetadata = Collections.unmodifiableList(copy);
  }

  protected boolean isAllowed(
      SubstituteMenuContext context,
      SubstituteMenuItem item) {
    return true;
  }

  public MenuPart<SubstituteMenuItem, SubstituteMenuContext> getDelegate() {
    return delegate;
  }

  public List<Object> getConstraintMetadata() {
    return constraintMetadata;
  }

  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    if (delegate == null) {
      return Collections.emptyList();
    }
    List<SubstituteMenuItem> source = delegate.createItems(context);
    if (source == null || source.isEmpty()) {
      return Collections.emptyList();
    }
    List<SubstituteMenuItem> result = new ArrayList<SubstituteMenuItem>();
    for (SubstituteMenuItem item : source) {
      if (item != null && isAllowed(context, item)) {
        result.add(item);
      }
    }
    return result;
  }
}
