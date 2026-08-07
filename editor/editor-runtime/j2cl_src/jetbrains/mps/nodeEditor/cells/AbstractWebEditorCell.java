package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.HtmlTextBuilder;
import jetbrains.mps.openapi.editor.TextBuilder;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellContext;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.openapi.editor.style.Style;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.util.Condition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * Data-oriented implementation of the OpenAPI EditorCell contract.
 *
 * Desktop-only geometry and rendering operations are retained as inexpensive
 * state/no-op methods. All information needed by generated editor builders and
 * a web renderer is stored and exposed through getters.
 */
@SuppressWarnings({"rawtypes", "unchecked", "deprecation"})
public abstract class AbstractWebEditorCell implements EditorCell {
  private final EditorContext context;
  private final SNode node;
  private final Style style = new StyleImpl();
  private final Map<Object, Object> userObjects = new LinkedHashMap<Object, Object>();
  private final Map<CellActionType, CellAction> actions = new LinkedHashMap<CellActionType, CellAction>();
  private final List<SimpleEditorMessage> messages = new ArrayList<SimpleEditorMessage>();

  private String cellId;
  private String role;
  private SConceptFeature sRole;
  private boolean big;
  private boolean selected;
  private boolean selectable = true;
  private boolean errorState;
  private boolean referenceCell;
  private boolean relayoutRequested;
  private int x;
  private int y;
  private int width;
  private int height;
  private int baseline;
  private int leftGap;
  private int rightGap;
  private int caretX;
  private SubstituteInfo substituteInfo;
  private TransformationMenuLookup transformationMenuLookup;
  private EditorCellContext cellContext;
  private AbstractWebEditorCell parent;

  protected AbstractWebEditorCell(EditorContext context, SNode node) {
    this.context = context;
    this.node = node;
  }

  void attachTo(AbstractWebEditorCell parent) {
    this.parent = parent;
  }

  public AbstractWebEditorCell getWebParent() {
    return parent;
  }

  /** Frontend-facing cell kind, for example collection, constant or property. */
  public abstract String getCellKind();

  /** Frontend-facing textual value. Collections may return aggregated text. */
  public String getText() {
    return "";
  }

  public Map<Object, Object> getUserObjects() {
    return Collections.unmodifiableMap(userObjects);
  }

  public Map<CellActionType, CellAction> getActions() {
    return Collections.unmodifiableMap(actions);
  }

  @Override public int getX() { return x; }
  @Override public void setX(int x) { this.x = x; }
  @Override public int getY() { return y; }
  @Override public void setY(int y) { this.y = y; }
  @Override public int getWidth() { return width; }
  @Override public void setWidth(int width) { this.width = width; }
  @Override public int getHeight() { return height; }
  @Override public void setHeight(int height) { this.height = height; }
  @Override public int getBottom() { return y + height; }
  @Override public int getRight() { return x + width; }
  @Override public int getBaseline() { return baseline; }
  @Override public void setBaseline(int baseline) { this.baseline = baseline; }
  @Override public int getAscent() { return Math.max(0, baseline - y); }
  @Override public int getDescent() { return Math.max(0, getBottom() - baseline); }
  @Override public int getEffectiveWidth() { return width + leftGap + rightGap; }
  @Override public int getLeftInset() { return 0; }
  @Override public int getRightInset() { return 0; }
  @Override public int getTopInset() { return 0; }
  @Override public int getBottomInset() { return 0; }
  @Override public void setLeftGap(int gap) { leftGap = gap; }
  @Override public int getLeftGap() { return leftGap; }
  @Override public void setRightGap(int gap) { rightGap = gap; }
  @Override public int getRightGap() { return rightGap; }

  @Override
  public void moveTo(int x, int y) {
    this.x = x;
    this.y = y;
  }

  @Override public void setSelected(boolean selected) { this.selected = selected; }
  @Override public boolean isSelected() { return selected; }
  @Override public void setSelectable(boolean selectable) { this.selectable = selectable; }
  @Override public boolean isSelectable() { return selectable; }
  @Override public void setCellId(String cellId) { this.cellId = cellId; }
  @Override public String getCellId() { return cellId; }
  @Override public String getRole() { return role; }

  /** Compatibility helper retained for generated code from older MPS versions. */
  public void setRole(String role) { this.role = role; }

  @Override public void setSRole(SConceptFeature role) { this.sRole = role; }
  @Override public SConceptFeature getSRole() { return sRole; }
  @Override public boolean isErrorState() { return errorState; }
  @Override public void setErrorState(boolean error) { errorState = error; }
  @Override public void relayout() { relayoutRequested = false; }
  @Override public void requestRelayout() { relayoutRequested = true; }
  @Override public boolean wasRelayoutRequested() { return relayoutRequested; }
  @Override public void setCaretX(int caretX) { this.caretX = caretX; }
  @Override public int getCaretX() { return caretX; }
  @Override public void home() { caretX = 0; }
  @Override public void end() { caretX = getText().length(); }
  @Override public EditorContext getContext() { return context; }

  /**
   * The lightweight collection deliberately does not implement the desktop
   * EditorCell_Collection interface. Use getWebParent() in web code.
   */
  @Override public EditorCell_Collection getParent() { return null; }

  @Override
  public EditorCell getNextSibling() {
    if (!(parent instanceof jetbrains.mps.nodeEditor.cells.EditorCell_Collection)) return null;
    return ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) parent).siblingOf(this, 1);
  }

  @Override
  public EditorCell getPrevSibling() {
    if (!(parent instanceof jetbrains.mps.nodeEditor.cells.EditorCell_Collection)) return null;
    return ((jetbrains.mps.nodeEditor.cells.EditorCell_Collection) parent).siblingOf(this, -1);
  }

  @Override
  public EditorCell getRootParent() {
    AbstractWebEditorCell current = this;
    while (current.parent != null) current = current.parent;
    return current;
  }

  @Override public EditorCell findLeaf(int x, int y) { return this; }
  @Override public EditorCell findNearestLeafOnLine(int x, int y, Condition condition) { return this; }
  @Override public boolean isSingleNodeCell() { return true; }
  @Override public SNode getSNode() { return node; }
  @Override public SNode getContextualNode() { return node; }

  @Override
  public void putUserObject(Object key, Object value) {
    if (value == null) userObjects.remove(key); else userObjects.put(key, value);
  }

  @Override public Object getUserObject(Object key) { return userObjects.get(key); }
  @Override public EditorComponent getEditorComponent() { return context == null ? null : context.getEditorComponent(); }
  @Override public Style getStyle() { return style; }
  @Override public KeyMap getKeyMap() { return null; }
  @Override public void addKeyMap(KeyMap keyMap) { }
  @Override public CellAction getAction(CellActionType type) { return actions.get(type); }

  @Override
  public void setAction(CellActionType type, CellAction action) {
    if (action == null) actions.remove(type); else actions.put(type, action);
  }

  @Override public Collection getAvailableActions() { return Collections.unmodifiableSet(actions.keySet()); }
  @Override public List getMessages() { return messages; }
  @Override public void setSubstituteInfo(SubstituteInfo info) { substituteInfo = info; }
  @Override public SubstituteInfo getSubstituteInfo() { return substituteInfo; }
  @Override public TransformationMenuLookup getTransformationMenuLookup() { return transformationMenuLookup; }
  @Override public void setTransformationMenuLookup(TransformationMenuLookup lookup) { transformationMenuLookup = lookup; }

  // A web renderer consumes the explicit DTO getters instead of desktop text builders.
  @Override public TextBuilder renderText() { return null; }
  @Override public HtmlTextBuilder renderHtml() { return null; }

  @Override public void setBig(boolean big) { this.big = big; }
  @Override public boolean isBig() { return big; }
  @Override public void setCellContext(EditorCellContext cellContext) { this.cellContext = cellContext; }
  @Override public EditorCellContext getCellContext() { return cellContext; }
  @Override public void setReferenceCell(boolean referenceCell) { this.referenceCell = referenceCell; }
  @Override public boolean isReferenceCell() { return referenceCell; }

  // CellInfo is only required by desktop editor persistence/selection restoration.
  @Override public CellInfo getCellInfo() { return null; }
}
