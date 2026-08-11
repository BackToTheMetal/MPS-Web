package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/** Minimal transformation submenu for generated MPS menu code. */
public class SubMenuMenuTransformationMenuPart
    implements MenuPart<TransformationMenuItem, TransformationMenuContext> {

  protected boolean isApplicable(TransformationMenuContext context) {
    return true;
  }

  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts() {
    return Collections.emptyList();
  }

  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(
      TransformationMenuContext context) {
    return getParts();
  }

  protected String getSubMenuText() {
    return "";
  }

  protected String getSubMenuText(TransformationMenuContext context) {
    return getSubMenuText();
  }

  protected String getSubMenuLabel() {
    return getSubMenuText();
  }

  protected String getSubMenuLabel(TransformationMenuContext context) {
    String text = getSubMenuText(context);
    return text == null || text.length() == 0 ? getSubMenuLabel() : text;
  }

  protected String getLabel() {
    return getSubMenuLabel();
  }

  protected String getLabel(TransformationMenuContext context) {
    String text = getSubMenuLabel(context);
    return text == null || text.length() == 0 ? getLabel() : text;
  }

  protected String getLabelText() {
    return getLabel();
  }

  protected String getLabelText(TransformationMenuContext context) {
    String text = getLabel(context);
    return text == null || text.length() == 0 ? getLabelText() : text;
  }

  protected String getText() {
    return getLabelText();
  }

  protected String getText(TransformationMenuContext context) {
    String text = getLabelText(context);
    return text == null || text.length() == 0 ? getText() : text;
  }

  /**
   * Newer generated submenu classes call this method to create the actual
   * hierarchy item. Returning null keeps the flattened web representation while
   * allowing the generated source to compile. A richer frontend may override it.
   */
  protected TransformationMenuItem createItem(TransformationMenuContext context) {
    return null;
  }

  public final String getSubMenuTextForContext(TransformationMenuContext context) {
    String text = getSubMenuText(context);
    if (text == null || text.length() == 0) {
      text = getSubMenuLabel(context);
    }
    if (text == null || text.length() == 0) {
      text = getLabel(context);
    }
    if (text == null || text.length() == 0) {
      text = getLabelText(context);
    }
    if (text == null || text.length() == 0) {
      text = getText(context);
    }
    return text == null ? "" : text;
  }

  public final List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getMenuParts(
      TransformationMenuContext context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> parts = getParts(context);
    if (parts == null || parts.isEmpty()) {
      return Collections.emptyList();
    }
    return Collections.unmodifiableList(
        new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>(parts));
  }

  @Override
  public List<TransformationMenuItem> createItems(TransformationMenuContext context) {
    if (!isApplicable(context)) {
      return Collections.emptyList();
    }

    List<TransformationMenuItem> result = new ArrayList<TransformationMenuItem>();
    TransformationMenuItem submenu = createItem(context);
    if (submenu != null) {
      result.add(submenu);
      return result;
    }

    for (MenuPart<TransformationMenuItem, TransformationMenuContext> part
        : getMenuParts(context)) {
      if (part == null) {
        continue;
      }
      List<TransformationMenuItem> items = part.createItems(context);
      if (items != null && !items.isEmpty()) {
        result.addAll(items);
      }
    }
    return result;
  }
}
