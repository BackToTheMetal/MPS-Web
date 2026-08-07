package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemVisitor;
import jetbrains.mps.smodel.SNodePointer;

/** Minimal executable transformation-menu item with web-readable metadata. */
public abstract class ActionItemBase implements TransformationMenuItem {
  protected final TransformationMenuContext _context;
  private String traceId;
  private SNodePointer traceNode;

  protected ActionItemBase() {
    this(null);
  }

  protected ActionItemBase(TransformationMenuContext context) {
    this._context = context;
  }

  public TransformationMenuContext getContext() {
    return _context;
  }

  protected final void updateTraceInfo(String traceId, SNodePointer traceNode) {
    this.traceId = traceId;
    this.traceNode = traceNode;
  }

  public String getTraceId() {
    return traceId;
  }

  public SNodePointer getTraceNode() {
    return traceNode;
  }

  public String getLabelText(String pattern) {
    return getLabelText();
  }

  public String getLabelText() {
    return "";
  }

  public String getMatchingText(String pattern) {
    return getLabelText(pattern);
  }

  public String getMatchingText() {
    return getMatchingText("");
  }

  public String getShortDescriptionText(String pattern) {
    return getShortDescriptionText();
  }

  public String getShortDescriptionText() {
    return null;
  }

  public String getDescriptionText(String pattern) {
    return getDescriptionText();
  }

  public String getDescriptionText() {
    return getShortDescriptionText();
  }

  public boolean canExecute(String pattern) {
    return canExecute();
  }

  public boolean canExecute() {
    return true;
  }

  public boolean canExecuteStrictly(String pattern) {
    return canExecuteStrictly();
  }

  public boolean canExecuteStrictly() {
    return canExecute();
  }

  public void execute(String pattern) {
    execute();
  }

  public void execute() {
    // Generated action items normally override this method or execute(String).
  }

  public boolean isApplicable() {
    return true;
  }

  public boolean isEnabled() {
    return true;
  }

  public boolean isVisible() {
    return true;
  }

  public String getActionId() {
    return traceId;
  }

  public String getGroupId() {
    return null;
  }

  public String getCategory() {
    return null;
  }

  @Override
  public <ResultT> ResultT accept(
      TransformationMenuItemVisitor<ResultT> visitor) {
    // The web layer does not require visitor dispatch to serialize an action.
    return null;
  }
}
