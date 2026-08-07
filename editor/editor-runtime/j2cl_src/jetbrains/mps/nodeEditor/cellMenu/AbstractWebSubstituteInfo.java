package jetbrains.mps.nodeEditor.cellMenu;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;

/**
 * Minimal, stateful SubstituteInfo implementation for the web editor.
 *
 * <p>The desktop MPS implementation builds actions from editor menus and then
 * caches and filters those actions. This implementation keeps the same public
 * lifecycle, but leaves action creation to subclasses or to a backend through
 * {@link #setActions(List)} and {@link #addAction(SubstituteAction)}.</p>
 */
public abstract class AbstractWebSubstituteInfo implements DefaultSubstituteInfo {
  private final EditorCell cell;

  private final List<SubstituteAction> actions = new ArrayList<SubstituteAction>();
  private boolean actionsBuilt;
  private String originalText = "";

  protected AbstractWebSubstituteInfo(EditorCell cell) {
    this.cell = cell;
  }

  public EditorCell getCell() {
    return cell;
  }

  public abstract String getKind();

  /**
   * Hook for subclasses that can construct actions locally.
   *
   * <p>The default implementation returns no actions. It is intentionally
   * independent of the desktop MPS menu runtime.</p>
   */
  protected List<SubstituteAction> createActions() {
    return Collections.emptyList();
  }

  /**
   * Hook used by the default matcher.
   *
   * <p>There is no stable matching-text method on the small OpenAPI surface
   * used by this project. Consequently the default implementation uses
   * {@code toString()}. Implementations that know the concrete action type can
   * override this method and return its real matching text.</p>
   */
  protected String getMatchingText(SubstituteAction action, String pattern, EditorCell contextCell) {
    return action == null ? "" : String.valueOf(action);
  }

  /**
   * Minimal case-insensitive matching used when actions are held locally.
   * Strict matching requires equality; normal matching accepts a prefix.
   */
  protected boolean matches(
      SubstituteAction action,
      String pattern,
      boolean strictMatching,
      EditorCell contextCell) {
    String normalizedPattern = normalize(pattern);
    if (normalizedPattern.length() == 0) {
      return true;
    }

    String matchingText = normalize(getMatchingText(action, pattern, contextCell));
    if (strictMatching) {
      return matchingText.equals(normalizedPattern);
    }
    return matchingText.startsWith(normalizedPattern);
  }

  private static String normalize(String text) {
    return text == null ? "" : text.toLowerCase();
  }

  /**
   * Replaces the current action cache with an externally prepared list.
   * Useful when actions are produced by a backend and consumed by J2CL.
   */
  public final void setActions(List<? extends SubstituteAction> newActions) {
    actions.clear();
    if (newActions != null) {
      for (SubstituteAction action : newActions) {
        if (action != null) {
          actions.add(action);
        }
      }
    }
    actionsBuilt = true;
  }

  /** Adds one action to the current cache. */
  public final void addAction(SubstituteAction action) {
    if (action != null) {
      actions.add(action);
    }
    actionsBuilt = true;
  }

  /** Returns a defensive snapshot of all cached actions. */
  public final List<SubstituteAction> getActions() {
    buildActions();
    return new ArrayList<SubstituteAction>(actions);
  }

  @Override
  public List<SubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    return filterActions(pattern, strictMatching, cell);
  }

  @Override
  public List<SubstituteAction> getSmartMatchingActions(
      String pattern,
      boolean strictMatching,
      EditorCell contextCell) {
    return filterActions(pattern, strictMatching, contextCell == null ? cell : contextCell);
  }

  private List<SubstituteAction> filterActions(
      String pattern,
      boolean strictMatching,
      EditorCell contextCell) {
    buildActions();

    List<SubstituteAction> result = new ArrayList<SubstituteAction>();
    for (SubstituteAction action : actions) {
      if (matches(action, pattern, strictMatching, contextCell)) {
        result.add(action);
      }
    }
    return result;
  }

  @Override
  public void buildActions() {
    if (actionsBuilt) {
      return;
    }

    List<SubstituteAction> createdActions = createActions();
    actions.clear();
    if (createdActions != null) {
      for (SubstituteAction action : createdActions) {
        if (action != null) {
          actions.add(action);
        }
      }
    }
    actionsBuilt = true;
  }

  @Override
  public void invalidateActions() {
    actions.clear();
    actionsBuilt = false;
  }

  @Override
  public void setOriginalText(String text) {
    originalText = text == null ? "" : text;
  }

  @Override
  public String getOriginalText() {
    return originalText;
  }

  @Override
  public boolean hasExactlyNActions(
      String pattern,
      boolean strictMatching,
      int n) {
    if (n < 0) {
      return false;
    }

    buildActions();
    int count = 0;
    for (SubstituteAction action : actions) {
      if (matches(action, pattern, strictMatching, cell)) {
        count++;
        if (count > n) {
          return false;
        }
      }
    }
    return count == n;
  }
}
