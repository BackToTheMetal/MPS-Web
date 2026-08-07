package jetbrains.mps.nodeEditor.menus.transformation;

import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;

import java.lang.String;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Collection;
import java.util.List;

/** Minimal data-oriented base for generated MPS transformation-menu classes. */
public abstract class TransformationMenuBase implements TransformationMenu {

  public TransformationMenuBase(boolean isContribution, EditorMenuDescriptor menuDescriptor, Collection<String> locations) {

  }

  public boolean isApplicableToLocation(String location) {
    return true;
  }

  protected abstract List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(
      TransformationMenuContext context);

  public final List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getMenuParts(
      TransformationMenuContext context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> parts = getParts(context);
    if (parts == null || parts.isEmpty()) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableList(
        new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>(parts));
  }

  public final List<TransformationMenuItem> createMenuItems(TransformationMenuContext context) {
    List<TransformationMenuItem> result = new ArrayList<TransformationMenuItem>();
    for (MenuPart<TransformationMenuItem, TransformationMenuContext> part : getMenuParts(context)) {
      if (part == null) {
        continue;
      }
      List<TransformationMenuItem> items = part.createItems(context);
      if (items != null) {
        result.addAll(items);
      }
    }
    return result;
  }

  @Override
  public boolean isContribution() {
    return false;
  }
}
