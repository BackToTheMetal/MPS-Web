package jetbrains.mps.nodeEditor.menus.substitute;

import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Minimal data-oriented base for generated MPS substitute-menu classes. */
public abstract class SubstituteMenuBase implements SubstituteMenu {
  public SubstituteMenuBase(boolean isContribution) {
    this(isContribution, null);
  }

  // since 2023.1. Use of this constructor to become mandatory
  public SubstituteMenuBase(boolean isContribution, EditorMenuDescriptor menuDescriptor) {
  }

  protected abstract List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(
      SubstituteMenuContext context);

  public final List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getMenuParts(
      SubstituteMenuContext context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> parts = getParts(context);
    if (parts == null || parts.isEmpty()) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableList(
        new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>(parts));
  }

  @Override
  public boolean isContribution() {
   return false;
  }

  public final List<SubstituteMenuItem> createMenuItems(SubstituteMenuContext context) {
    List<SubstituteMenuItem> result = new ArrayList<SubstituteMenuItem>();
    for (MenuPart<SubstituteMenuItem, SubstituteMenuContext> part : getMenuParts(context)) {
      if (part == null) {
        continue;
      }
      List<SubstituteMenuItem> items = part.createItems(context);
      if (items != null) {
        result.addAll(items);
      }
    }
    return result;
  }
}
