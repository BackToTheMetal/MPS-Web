package jetbrains.mps.nodeEditor;

import java.awt.event.KeyEvent;
import java.util.Objects;

import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.Selection;

import java.util.Collections;
import java.util.Iterator;

import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.cells.EditorCell_Component;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.GeometryUtil;
import jetbrains.mps.openapi.editor.ActionHandler;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
import jetbrains.mps.openapi.editor.selection.SingularSelection;
import jetbrains.mps.nodeEditor.ChildrenCollectionFinder;
import jetbrains.mps.editor.runtime.commands.EditorCommandAdapter;

import jetbrains.mps.openapi.editor.cells.CellActionType;

import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Handles keyboard shortcuts that are normally handled by the
 * IntelliJ action system before the EditorComponent receives them.
 * <p>
 * This implementation uses the MPS $default shortcuts.
 */
public final class EditorComponentActionKeyHandler {

  private EditorComponentActionKeyHandler() {
  }

  /**
   * @return true if this KeyEvent was handled as an MPS editor action.
   */
  public static boolean handle(
      EditorComponent editorComponent,
      KeyEvent event) {

    if (editorComponent == null || event == null) {
      return false;
    }

    if (event.getID() != KeyEvent.KEY_PRESSED) {
      return false;
    }

    int key = event.getKeyCode();

    boolean ctrl = event.isControlDown();
    boolean shift = event.isShiftDown();
    boolean alt = event.isAltDown();
    boolean meta = event.isMetaDown();

    /*
     * ------------------------------------------------------------
     * No modifiers
     * ------------------------------------------------------------
     */

    if (noModifiers(ctrl, shift, alt, meta)
        && key == KeyEvent.VK_ENTER) {

      return executeInsertAction(editorComponent);
    }

    if (noModifiers(ctrl, shift, alt, meta)) {

      switch (key) {
        case KeyEvent.VK_BACK_SPACE:
          return executeWriteSelectionAction(
              editorComponent,
              CellActionType.BACKSPACE);

        case KeyEvent.VK_DELETE:
          return executeWriteSelectionAction(
              editorComponent,
              CellActionType.DELETE);

        case KeyEvent.VK_LEFT:
          return executeMovementAction(
              editorComponent,
              CellActionType.LEFT);

        case KeyEvent.VK_RIGHT:
          return executeMovementAction(
              editorComponent,
              CellActionType.RIGHT);

        case KeyEvent.VK_UP:
          return executeMovementAction(
              editorComponent,
              CellActionType.UP);

        case KeyEvent.VK_DOWN:
          return executeMovementAction(
              editorComponent,
              CellActionType.DOWN);

        case KeyEvent.VK_HOME:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.HOME);

        case KeyEvent.VK_END:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.END);

        case KeyEvent.VK_F3:
          return executeComponentAction(
              editorComponent,
              CellActionType.FIND_NEXT,
              true);

        default:
          return false;
      }
    }

    /*
     * ------------------------------------------------------------
     * Shift
     * ------------------------------------------------------------
     */

    if (shift && !ctrl && !alt && !meta) {

      switch (key) {
        case KeyEvent.VK_LEFT:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_LEFT);

        case KeyEvent.VK_RIGHT:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_RIGHT);

        case KeyEvent.VK_UP:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_PREVIOUS);

        case KeyEvent.VK_DOWN:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_NEXT);

        case KeyEvent.VK_F3:
          return executeComponentAction(
              editorComponent,
              CellActionType.FIND_PREV,
              true);

        default:
          return false;
      }
    }

    /*
     * ------------------------------------------------------------
     * Ctrl
     * ------------------------------------------------------------
     */

    if (ctrl && !shift && !alt && !meta) {

      switch (key) {
        case KeyEvent.VK_DELETE:
          return executeWriteSelectionAction(
              editorComponent,
              CellActionType.DELETE_TO_WORD_END);

        case KeyEvent.VK_LEFT:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.LOCAL_HOME);

        case KeyEvent.VK_RIGHT:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.LOCAL_END);

        case KeyEvent.VK_HOME:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.ROOT_HOME);

        case KeyEvent.VK_END:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.ROOT_END);

        case KeyEvent.VK_A:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_ALL);

        case KeyEvent.VK_UP:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_UP);

        case KeyEvent.VK_DOWN:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_DOWN);

        /*
         * Alternative shortcut for SelectUp_Action.
         */
        case KeyEvent.VK_W:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_UP);

        case KeyEvent.VK_SPACE:
          return executeWriteSelectionAction(
              editorComponent,
              CellActionType.COMPLETE);

        case KeyEvent.VK_SLASH:
          return executeCommentAction(editorComponent);

        case KeyEvent.VK_F:
          return executeComponentAction(
              editorComponent,
              CellActionType.FIND,
              true);

        case KeyEvent.VK_SUBTRACT:
        case KeyEvent.VK_MINUS:
          return executeComponentAction(
              editorComponent,
              CellActionType.FOLD,
              false);

        case KeyEvent.VK_ADD:
        case KeyEvent.VK_EQUALS:
          return executeComponentAction(
              editorComponent,
              CellActionType.UNFOLD,
              false);

        case KeyEvent.VK_PERIOD:
          return executeComponentAction(
              editorComponent,
              CellActionType.TOGGLE_FOLDING,
              false);

        default:
          return false;
      }
    }

    /*
     * ------------------------------------------------------------
     * Ctrl + Shift
     * ------------------------------------------------------------
     */

    if (ctrl && shift && !alt && !meta) {

      switch (key) {
        case KeyEvent.VK_LEFT:
          return executeSelectLocalAction(
              editorComponent,
              CellActionType.SELECT_LOCAL_HOME);

        case KeyEvent.VK_RIGHT:
          return executeSelectLocalAction(
              editorComponent,
              CellActionType.SELECT_LOCAL_END);

        case KeyEvent.VK_W:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_DOWN);

        case KeyEvent.VK_SPACE:
          return executeWriteSelectionAction(
              editorComponent,
              CellActionType.COMPLETE_SMART);

        case KeyEvent.VK_SUBTRACT:
        case KeyEvent.VK_MINUS:
          return executeComponentAction(
              editorComponent,
              CellActionType.FOLD_ALL,
              false);

        case KeyEvent.VK_ADD:
        case KeyEvent.VK_EQUALS:
          return executeComponentAction(
              editorComponent,
              CellActionType.UNFOLD_ALL,
              false);

        default:
          return false;
      }
    }

    /*
     * ------------------------------------------------------------
     * Ctrl + Alt
     * ------------------------------------------------------------
     */

    if (ctrl && alt && !shift && !meta) {

      switch (key) {
        case KeyEvent.VK_MINUS:
          return executeComponentAction(
              editorComponent,
              CellActionType.FOLD_RECURSIVELY,
              false);

        case KeyEvent.VK_EQUALS:
          return executeComponentAction(
              editorComponent,
              CellActionType.UNFOLD_RECURSIVELY,
              false);

        default:
          return false;
      }
    }

    /*
     * ------------------------------------------------------------
     * Alt
     * ------------------------------------------------------------
     *
     * Mac OS X 10.5+:
     *   Alt+Up   -> Expand Selection
     *   Alt+Down -> Shrink Selection
     */
    if (alt && !ctrl && !shift && !meta) {

      switch (key) {
        case KeyEvent.VK_UP:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_UP);

        case KeyEvent.VK_DOWN:
          return executeReadonlySelectionAction(
              editorComponent,
              CellActionType.SELECT_DOWN);

        default:
          return false;
      }
    }

    return false;
  }

  /*
   * ============================================================
   * Selection actions
   * ============================================================
   */

  private static boolean executeReadonlySelectionAction(
      EditorComponent editorComponent,
      CellActionType actionType) {

    Selection selection =
        editorComponent
            .getSelectionManager()
            .getSelection();

    if (selection == null) {
      return false;
    }

    if (isPopupComponentActive(editorComponent)) {
      return false;
    }

    selection.executeAction(actionType);
    return true;
  }

  private static boolean executeWriteSelectionAction(
      EditorComponent editorComponent,
      CellActionType actionType) {

    Selection selection =
        editorComponent
            .getSelectionManager()
            .getSelection();

    if (selection == null) {
      return false;
    }

    if (isPopupComponentActive(editorComponent)) {
      return false;
    }

    if (ReadOnlyUtil.isCellsReadOnlyInEditor(
        editorComponent,
        selection.getSelectedCells())) {

      return false;
    }

    selection.executeAction(actionType);
    return true;
  }

  /*
   * MoveLeft/Right/Up/Down have slightly different applicability
   * rules in MPS. They check the substitute chooser directly.
   */
  private static boolean executeMovementAction(
      EditorComponent editorComponent,
      CellActionType actionType) {

    if (editorComponent.getNodeSubstituteChooser().isVisible()) {
      return false;
    }

    Selection selection =
        editorComponent
            .getSelectionManager()
            .getSelection();

    if (selection == null) {
      return false;
    }

    /*
     * The generated IntelliJ action also checks:
     *
     *   editorComponent.isFocusOwner()
     *
     * Since this method is being invoked from EditorComponent's own
     * keyPressed listener, keyboard focus is already implied.
     */

    selection.executeAction(actionType);
    return true;
  }

  /*
   * SelectLocalHome/SelectLocalEnd are special.
   *
   * Their generated actions may execute through ActionHandler on an
   * EditorCell_Label rather than directly on Selection.
   */
  private static boolean executeSelectLocalAction(
      EditorComponent editorComponent,
      CellActionType actionType) {

    if (isPopupComponentActive(editorComponent)) {
      return false;
    }

    Selection selection =
        editorComponent
            .getSelectionManager()
            .getSelection();

    if (selection == null) {
      return false;
    }

    EditorCell cell = editorComponent.getSelectedCell();

    if (cell instanceof EditorCell_Label) {
      boolean handled =
          editorComponent
              .getActionHandler()
              .executeAction(cell, actionType);

      if (handled
          && actionType == CellActionType.SELECT_LOCAL_HOME) {
        editorComponent.scrollToCell(cell);
      }

      return handled;
    }

    /*
     * The generated action also has a branch where EDITOR_CELL is
     * absent and execution happens through Selection.
     *
     * In our browser integration there is no IntelliJ DataContext,
     * so Selection is the sensible fallback.
     */
    selection.executeAction(actionType);
    return true;
  }

  /*
   * ============================================================
   * Component actions
   * ============================================================
   */

  private static boolean executeComponentAction(
      EditorComponent editorComponent,
      CellActionType actionType,
      boolean checkCanExecute) {

    CellAction action =
        editorComponent.getComponentAction(actionType);

    if (action == null) {
      return false;
    }

    EditorContext editorContext =
        editorComponent.getEditorContext();

    if (checkCanExecute && !action.canExecute(editorContext)) {
      return false;
    }

    action.execute(editorContext);
    return true;
  }

  /*
   * ============================================================
   * Special direct selection actions
   * ============================================================
   */

  private static boolean executeCommentAction(
      EditorComponent editorComponent) {

    Selection selection =
        editorComponent
            .getSelectionManager()
            .getSelection();

    if (selection == null) {
      return false;
    }

    if (isPopupComponentActive(editorComponent)) {
      return false;
    }

    if (ReadOnlyUtil.isCellsReadOnlyInEditor(
        editorComponent,
        selection.getSelectedCells())) {

      return false;
    }

    /*
     * Comment_Action explicitly refuses to comment the root
     * node currently being edited.
     */
    if (Objects.equals(
        editorComponent.getEditedNode(),
        editorComponent.getSelectedNode())) {

      return false;
    }

    selection.executeAction(CellActionType.COMMENT);
    return true;
  }

  /*
   * ============================================================
   * Insert actions
   * ============================================================
   */

  private static boolean executeInsertAction(
      EditorComponent editorComponent) {

    Selection selection =
        editorComponent
            .getSelectionManager()
            .getSelection();

    if (!(selection instanceof SingularSelection)) {
      return false;
    }

    Iterator<EditorCell> iterator =
        selection.getSelectedCells().iterator();

    if (!iterator.hasNext()) {
      return false;
    }

    EditorCell cell = iterator.next();

    if (cell instanceof EditorCell_Component) {
      return false;
    }

    if (ReadOnlyUtil.isCellsReadOnlyInEditor(
        editorComponent,
        Collections.singleton(cell))) {
      return false;
    }

    editorComponent
        .getRepository()
        .getModelAccess()
        .executeCommand(
            new EditorCommandAdapter(
                () -> performInsert(cell),
                editorComponent.getEditorContext()));

    return true;
  }

  private static void performInsert(EditorCell cell) {

    /*
     * Same behavior as Insert_Action:
     *
     * Enter at the very beginning of a node may mean INSERT_BEFORE.
     */
    if (isAtFirstPositionOfCellWithCaret(cell)
        && (isFirstCellOfTheNode(cell)
            || isRightAfterChildrenCollection(cell))) {

      callInsertBeforeAction(cell);
      return;
    }

    /*
     * Property cells first try to commit their current value.
     */
    if (cell instanceof EditorCell_Property
        && ((EditorCell_Property) cell).commit()) {

      return;
    }

    callInsertAction(cell);
  }

  private static void callInsertAction(EditorCell cell) {

    if (cell.isErrorState()
        && APICellAdapter.validate(cell, false, true)) {
      return;
    }

    callAction(cell, CellActionType.INSERT, true);
  }

  private static void callAction(
      EditorCell cell,
      CellActionType actionType,
      boolean after) {

    ActionHandler actionHandler =
        cell.getEditorComponent().getActionHandler();

    if (cell instanceof EditorCell_Label
        && !isLinkCollection(cell)) {

      /*
       * First look for a children collection associated with this
       * cell/node.
       */
      EditorCell cellWithRole =
          new ChildrenCollectionFinder(
              cell,
              after,
              false)
              .find();

      /*
       * If there isn't one directly beside this cell, walk upwards
       * and find a sibling collection.
       *
       * THIS is typically what lets Enter on the last cell of a node
       * insert another node into the parent's list.
       */
      if (cellWithRole == null) {
        cellWithRole =
            getSiblingCollectionForInsert(
                cell,
                after);
      }

      if (cellWithRole != null
          && actionHandler.executeAction(
          cellWithRole,
          actionType)) {

        return;
      }
    }

    actionHandler.executeAction(
        cell,
        actionType);
  }


  private static boolean isAtFirstPositionOfCellWithCaret(
      EditorCell editorCell) {

    if (editorCell instanceof WithCaret) {
      WithCaret withCaret = (WithCaret) editorCell;

      if (withCaret.isFirstCaretPosition()) {
        if (!withCaret.isLastCaretPosition()
            || !StyleAttributesUtil.isLastPositionAllowed(
            editorCell.getStyle())) {

          return true;
        }
      }
    }

    return false;
  }

  private static boolean isFirstCellOfTheNode(
      EditorCell editorCell) {

    while (editorCell != null && !editorCell.isBig()) {

      if (editorCell.getPrevSibling() != null) {
        return false;
      }

      editorCell = editorCell.getParent();
    }

    return true;
  }

  private static boolean isRightAfterChildrenCollection(
      EditorCell editorCell) {

    while (editorCell != null && !editorCell.isBig()) {

      if (editorCell.getPrevSibling() != null) {
        return isCellWithRole(
            editorCell.getPrevSibling());
      }

      editorCell = editorCell.getParent();
    }

    return false;
  }

  private static void callInsertBeforeAction(
      EditorCell cell) {

    if (cell.isErrorState()
        && APICellAdapter.validate(
        cell,
        true,
        true)) {

      return;
    }

    callInsertCellAction(
        cell,
        CellActionType.INSERT_BEFORE,
        false);
  }

  private static boolean isLinkCollection(
      EditorCell cell) {

    while (cell != null && !cell.isBig()) {

      if (cell.getSRole() != null) {
        return true;
      }

      cell = cell.getParent();
    }

    return false;
  }

  private static EditorCell getSiblingCollectionForInsert(
      EditorCell cell,
      boolean forward) {

    EditorCell nextLeaf =
        forward
        ? CellTraversalUtil.getNextLeaf(cell)
        : CellTraversalUtil.getPrevLeaf(cell);

    if ((cell.isBig()
         || GeometryUtil.isLastPositionInBigCell(cell))
        && (forward
            ? hasSingleRolesAtRightBoundary(cell)
            : hasSingleRolesAtLeftBoundary(cell))
        && nextLeaf != null) {

      return new ChildrenCollectionFinder(
          nextLeaf,
          cell,
          forward,
          true)
                 .find();
    }

    return null;
  }

  private static boolean isCellWithRole(EditorCell editorCell) {
    if (!(editorCell instanceof EditorCell_Collection)) {
      return false;
    }

    EditorCell_Collection collection =
        (EditorCell_Collection) editorCell;

    while (collection.getSRole() == null
           && collection.getCellsCount() == 1
           && collection.firstCell() instanceof EditorCell_Collection) {

      collection =
          (EditorCell_Collection) collection.firstCell();
    }

    return collection.getSRole() != null
           && collection.getSRole() instanceof SContainmentLink;
  }

  private static void callInsertCellAction(
      EditorCell cell,
      CellActionType cellAction,
      boolean after) {

    ActionHandler actionHandler =
        cell.getEditorComponent().getActionHandler();

    if (cell instanceof EditorCell_Label
        && !isLinkCollection(cell)) {

      // First look for a child collection adjacent to the current cell.
      EditorCell cellWithRole =
          new ChildrenCollectionFinder(
              cell,
              after,
              false)
              .find();

      if (cellWithRole == null) {
        // Then look for a suitable collection in the parent structure.
        cellWithRole =
            getSiblingCollectionForInsert(
                cell,
                after);
      }

      if (cellWithRole != null
          && actionHandler.executeAction(
          cellWithRole,
          cellAction)) {

        return;
      }
    }

    // Fall back to the selected cell itself.
    actionHandler.executeAction(
        cell,
        cellAction);
  }

  private static boolean hasSingleRolesAtRightBoundary(
      EditorCell cell) {

    if (!hasSingleRole(cell)) {
      return false;
    }

    if (isOnRightBoundary(cell)) {
      EditorCell_Collection parentCell =
          cell.getParent();

      if (parentCell != null) {
        EditorCell nextLeaf =
            CellTraversalUtil.getNextLeaf(cell);

        if (nextLeaf != null
            && isAncestor(
            parentCell.getSNode(),
            nextLeaf.getSNode())) {

          return true;
        }

        return hasSingleRolesAtRightBoundary(
            parentCell);
      }
    }

    return true;
  }

  private static boolean hasSingleRolesAtLeftBoundary(
      EditorCell cell) {

    if (!hasSingleRole(cell)) {
      return false;
    }

    if (isOnLeftBoundary(cell)) {
      EditorCell_Collection parentCell =
          cell.getParent();

      if (parentCell != null) {
        EditorCell prevLeaf =
            CellTraversalUtil.getPrevLeaf(cell);

        if (prevLeaf != null
            && isAncestor(
            parentCell.getSNode(),
            prevLeaf.getSNode())) {

          return true;
        }

        return hasSingleRolesAtLeftBoundary(
            parentCell);
      }
    }

    return true;
  }

  private static boolean hasSingleRole(EditorCell cell) {
    SNode node = cell.getSNode();

    if (node == null) {
      return false;
    }

    SContainmentLink link =
        node.getContainmentLink();

    return link != null
           && link.isValid()
           && !link.isMultiple();
  }

  private static boolean isOnLeftBoundary(
      EditorCell cell) {

    EditorCell prevLeaf =
        CellTraversalUtil.getPrevLeaf(cell);

    return prevLeaf == null
           || prevLeaf.getSNode() != cell.getSNode();
  }

  private static boolean isOnRightBoundary(
      EditorCell cell) {

    EditorCell nextLeaf =
        CellTraversalUtil.getNextLeaf(cell);

    return nextLeaf == null
           || nextLeaf.getSNode() != cell.getSNode();
  }

  private static boolean isAncestor(
      SNode ancestor,
      SNode node) {

    while (node != null) {
      if (node == ancestor) {
        return true;
      }

      node = node.getParent();
    }

    return false;
  }

  /*
   * Mirrors EditorActionUtils.isPopupComponentActive().
   */
  private static boolean isPopupComponentActive(
      EditorComponent editorComponent) {

    return editorComponent.getNodeSubstituteChooser().isVisible()
           || editorComponent.isContextAssistantFocused();
  }

  private static boolean noModifiers(
      boolean ctrl,
      boolean shift,
      boolean alt,
      boolean meta) {

    return !ctrl && !shift && !alt && !meta;
  }
}