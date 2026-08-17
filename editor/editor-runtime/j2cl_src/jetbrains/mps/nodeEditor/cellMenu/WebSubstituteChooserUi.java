package jetbrains.mps.nodeEditor.cellMenu;

import elemental2.dom.DomGlobal;
import elemental2.dom.EventListener;
import elemental2.dom.HTMLElement;
import elemental2.dom.Node;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.style.Style;

import org.jetbrains.annotations.Nullable;

import javax.swing.JList;

import java.awt.Color;
import java.awt.Component;
import java.awt.Font;
import java.awt.Point;
import java.util.ArrayList;
import java.util.List;

/**
 * Browser/J2CL implementation of the MPS completion popup.
 *
 * The JList is retained only as the selection/model state used by
 * NodeSubstituteChooser. Rendering is done directly with Elemental2.
 */
final class WebNodeSubstituteChooserUi
    implements ISubstituteChooserUi {

  private static final int MIN_WIDTH = 300;
  private static final int ROW_HEIGHT = 24;

  private final NodeSubstituteChooser myChooser;
  private final JList<SubstituteAction> myList;
  private final NodeSubstitutePatternEditor myPatternEditor;

  private HTMLElement myPopup;
  private final List<HTMLElement> myRows =
      new ArrayList<>();

  private EventListener myOutsideMouseDownListener;

  private Color myBackground;
  private Color myForeground;
  private Color mySelectionBackground;
  private Color mySelectionForeground;

  WebNodeSubstituteChooserUi(
      NodeSubstituteChooser chooser,
      JList<SubstituteAction> list,
      NodeSubstitutePatternEditor patternEditor) {

    myChooser = chooser;
    myList = list;
    myPatternEditor = patternEditor;
  }

  @Override
  public void show() {
    if (myPopup != null) {
      return;
    }

    readStyle();

    myPopup =
        (HTMLElement) DomGlobal.document.createElement("div");

    configurePopup();

    DomGlobal.document.body.appendChild(myPopup);

    /*
     * NodeSubstituteChooser normally calls setSelectionIndex(0)
     * immediately after show().
     *
     * Since our DOM doesn't automatically listen to Swing/JList
     * selection changes, select the first item here as well.
     */
    if (myList.getModel().getSize() > 0
        && myList.getSelectedIndex() < 0) {

      myList.setSelectedIndex(0);
    }

    rebuildRows();
    updateLocation();

    installOutsideClickHandler();
  }

  private void readStyle() {
    Style style =
        myChooser
            .getEditorComponent()
            .getStyleRegistry()
            .getStyle("COMPLETION_POPUP");

    myBackground =
        style.get(
            StyleAttributes.TEXT_BACKGROUND_COLOR);

    myForeground =
        style.get(
            StyleAttributes.TEXT_COLOR);

    mySelectionBackground =
        style.get(
            StyleAttributes.SELECTED_TEXT_BACKGROUND_COLOR);

    mySelectionForeground =
        style.get(
            StyleAttributes.SELECTED_TEXT_COLOR);
  }

  private void configurePopup() {
    myPopup.style.position = "fixed";

    myPopup.style.setProperty("z-index", "100000");

    myPopup.style.setProperty(
        "min-width",
        MIN_WIDTH + "px");

    myPopup.style.setProperty(
        "max-width",
        "75vw");

    myPopup.style.setProperty(
        "max-height",
        (NodeSubstituteChooser.MAX_LOOKUP_LIST_HEIGHT
         * ROW_HEIGHT)
        + "px");

    myPopup.style.overflowX = "auto";
    myPopup.style.overflowY = "auto";

    myPopup.style.boxSizing = "border-box";

    myPopup.style.border =
        "1px solid rgba(128,128,128,0.65)";

    myPopup.style.setProperty(
        "border-radius",
        "4px");

    myPopup.style.boxShadow =
        "0 4px 14px rgba(0,0,0,0.22)";

    myPopup.style.backgroundColor =
        cssColor(
            myBackground,
            "#ffffff");

    myPopup.style.color =
        cssColor(
            myForeground,
            "#000000");

    Font font =
        myChooser.getFont();

    if (font != null) {
      myPopup.style.fontFamily =
          font.getFamily();

      myPopup.style.setProperty(
          "font-size",
          font.getSize() + "px");
    }

    myPopup.style.userSelect = "none";
  }

  @Override
  public void refreshUi(boolean recalculateSize) {
    if (myPopup == null) {
      return;
    }

    if (recalculateSize) {
      /*
       * The set of actions changed because the completion
       * pattern changed.
       */
      rebuildRows();
      updateLocation();
    } else {
      /*
       * Usually Up/Down/PageUp/PageDown.
       */
      refreshSelection();
    }
  }

  private void rebuildRows() {
    if (myPopup == null) {
      return;
    }

    myPopup.innerHTML = "";
    myRows.clear();

    List<SubstituteAction> actions =
        myChooser.getSubstituteActions();

    String pattern =
        myChooser
            .getPatternEditor()
            .getPattern();

    for (int i = 0; i < actions.size(); i++) {
      SubstituteAction action = actions.get(i);

      final int index = i;

      HTMLElement row =
          createRow(action, pattern, index);

      myRows.add(row);
      myPopup.appendChild(row);
    }

    refreshSelection();
  }

  private HTMLElement createRow(
      SubstituteAction action,
      String pattern,
      int index) {

    HTMLElement row =
        (HTMLElement) DomGlobal.document.createElement("div");

    row.style.display = "flex";
    row.style.alignItems = "center";
    row.style.justifyContent = "space-between";

    row.style.setProperty(
        "min-height",
        ROW_HEIGHT + "px");

    row.style.setProperty(
        "padding",
        "2px 6px");
    row.style.boxSizing = "border-box";

    row.style.cursor = "default";
    row.style.whiteSpace = "nowrap";

    HTMLElement left =
        (HTMLElement) DomGlobal.document.createElement("span");

    HTMLElement right =
        (HTMLElement) DomGlobal.document.createElement("span");

    left.style.flex = "1";
    left.style.overflow = "hidden";
    left.style.textOverflow = "ellipsis";

    right.style.setProperty(
        "margin-left",
        "20px");

    right.style.setProperty(
        "opacity",
        "0.65");

    /*
     * flexShrink is a double in Elemental2.
     */
    right.style.flexShrink = 0;

    String matchingText;

    try {
      matchingText =
          action.getVisibleMatchingText(pattern);
    } catch (Throwable t) {
      matchingText = "!Exception was thrown!";
    }

    if (matchingText == null) {
      matchingText = "";
    }

    left.textContent = matchingText;

    String description = null;

    try {
      CompletionCustomizationManager manager =
          myChooser.getCompletionCustomizationManager();

      if (manager != null) {
        description =
            manager
                .getDescriptionText(action, pattern)
                .orElse(action.getDescriptionText(pattern));
      } else {
        description =
            action.getDescriptionText(pattern);
      }
    } catch (Throwable ignored) {
      description = "";
    }

    if (description != null) {
      right.textContent = description;
    }

    row.appendChild(left);
    row.appendChild(right);

    /*
     * Important:
     *
     * Keep the editor/canvas focused. The NodeSubstituteChooser
     * remains the active KeyboardHandler and processes keyboard
     * events itself.
     */
    row.addEventListener(
        "mousedown",
        event -> {
          event.preventDefault();
          event.stopPropagation();

          myChooser.selectIndexFromUi(index);

          refreshSelection();
        });

    /*
     * Desktop MPS performs substitution on double-click.
     */
    row.addEventListener(
        "dblclick",
        event -> {
          event.preventDefault();
          event.stopPropagation();

          myChooser.substituteIndexFromUi(index);
        });

    /*
     * Optional but nice: hovering changes the current selection.
     */
    row.addEventListener(
        "mousemove",
        event -> {
          if (myList.getSelectedIndex() != index) {
            myChooser.selectIndexFromUi(index);
            refreshSelection();
          }
        });

    return row;
  }

  private void refreshSelection() {
    int selected =
        myList.getSelectedIndex();

    for (int i = 0; i < myRows.size(); i++) {
      HTMLElement row = myRows.get(i);

      boolean isSelected =
          i == selected;

      if (isSelected) {
        row.style.backgroundColor =
            cssColor(
                mySelectionBackground,
                "#3875d7");

        row.style.color =
            cssColor(
                mySelectionForeground,
                "#ffffff");

      } else {
        row.style.backgroundColor =
            cssColor(
                myBackground,
                "#ffffff");

        row.style.color =
            cssColor(
                myForeground,
                "#000000");
      }
    }

    ensureSelectedRowVisible();
  }

  private void ensureSelectedRowVisible() {
    if (myPopup == null) {
      return;
    }

    int index =
        myList.getSelectedIndex();

    if (index < 0
        || index >= myRows.size()) {

      return;
    }

    HTMLElement row =
        myRows.get(index);

    double rowTop =
        row.offsetTop;

    double rowBottom =
        rowTop + row.offsetHeight;

    double visibleTop =
        myPopup.scrollTop;

    double visibleBottom =
        visibleTop + myPopup.clientHeight;

    if (rowTop < visibleTop) {
      myPopup.scrollTop = rowTop;

    } else if (rowBottom > visibleBottom) {
      myPopup.scrollTop =
          rowBottom - myPopup.clientHeight;
    }
  }

  @Override
  public void updateLocation() {
    if (myPopup == null) {
      return;
    }

    /*
     * NodeSubstitutePatternEditor gives us the bottom-left position
     * of the edited cell/pattern editor.
     */
    Point location =
        myPatternEditor.getLeftBottomPosition();

    double popupWidth =
        myPopup.getBoundingClientRect().width;

    double popupHeight =
        myPopup.getBoundingClientRect().height;

    double viewportWidth =
        DomGlobal.window.innerWidth;

    double viewportHeight =
        DomGlobal.window.innerHeight;

    double x = location.x;
    double y = location.y;

    /*
     * Keep popup horizontally in viewport.
     */
    if (x + popupWidth > viewportWidth) {
      x = viewportWidth - popupWidth;
    }

    if (x < 0) {
      x = 0;
    }

    /*
     * Prefer below the cell.
     *
     * If it doesn't fit, place it above the pattern editor.
     */
    if (y + popupHeight > viewportHeight
        && location.y > viewportHeight / 2) {

      y =
          location.y
          - popupHeight
          - myPatternEditor.getHeight();
    }

    if (y < 0) {
      y = 0;
    }

    myPopup.style.left =
        ((int) x) + "px";

    myPopup.style.top =
        ((int) y) + "px";
  }

  @Override
  public void updateListSize(
      int width,
      int height) {

    /*
     * Swing NodeItemCellRenderer used this callback to grow the
     * JList's fixed cell size.
     *
     * The browser calculates row dimensions itself, so nothing
     * is required here.
     */
  }

  @Override
  public void hide() {
    removeOutsideClickHandler();

    if (myPopup != null) {
      if (myPopup.parentNode != null) {
        myPopup.parentNode.removeChild(myPopup);
      }

      myPopup = null;
    }

    myRows.clear();
  }

  private void installOutsideClickHandler() {
    myOutsideMouseDownListener =
        event -> {
          if (myPopup == null) {
            return;
          }

          if (event.target instanceof Node) {
            Node target =
                (Node) event.target;

            if (myPopup.contains(target)) {
              return;
            }
          }

          /*
           * Match desktop behavior: clicking outside closes
           * the chooser.
           */
          if (myChooser.isVisible()) {
            myChooser.setVisible(false);
          }
        };

    DomGlobal.document.addEventListener(
        "mousedown",
        myOutsideMouseDownListener);
  }

  private void removeOutsideClickHandler() {
    if (myOutsideMouseDownListener == null) {
      return;
    }

    DomGlobal.document.removeEventListener(
        "mousedown",
        myOutsideMouseDownListener);

    myOutsideMouseDownListener = null;
  }

  @Nullable
  @Override
  public Component getMainComponent() {
    /*
     * There is no AWT component corresponding to the DOM popup.
     *
     * ISubstituteChooserUi explicitly permits null here.
     */
    return null;
  }

  private static String cssColor(
      Color color,
      String fallback) {

    if (color == null) {
      return fallback;
    }

    double alpha =
        color.getAlpha() / 255.0;

    return "rgba("
           + color.getRed()
           + ","
           + color.getGreen()
           + ","
           + color.getBlue()
           + ","
           + alpha
           + ")";
  }
}