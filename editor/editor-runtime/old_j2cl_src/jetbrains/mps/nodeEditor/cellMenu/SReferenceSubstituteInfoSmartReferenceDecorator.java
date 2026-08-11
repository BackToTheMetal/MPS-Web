package jetbrains.mps.nodeEditor.cellMenu;

import java.util.List;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Smart-reference metadata decorator.
 *
 * <p>All SubstituteInfo behavior is delegated unchanged. The additional
 * concept metadata can be serialized for the web frontend.</p>
 */
public class SReferenceSubstituteInfoSmartReferenceDecorator implements DefaultSubstituteInfo {
  private  SubstituteInfo delegate;
  private  SAbstractConcept smartReferenceConcept = null;

  public SReferenceSubstituteInfoSmartReferenceDecorator(
      SubstituteInfo delegate) {
    if (delegate == null) {
      throw new IllegalArgumentException("delegate must not be null");
    }
    this.delegate = delegate;
    this.smartReferenceConcept = smartReferenceConcept;
  }

  public SubstituteInfo getDelegate() {
    return delegate;
  }

  public SAbstractConcept getSmartReferenceConcept() {
    return smartReferenceConcept;
  }

  @Override
  public List<SubstituteAction> getMatchingActions(String pattern, boolean strictMatching) {
    return delegate.getMatchingActions(pattern, strictMatching);
  }

  @Override
  public List<SubstituteAction> getSmartMatchingActions(
      String pattern,
      boolean strictMatching,
      EditorCell contextCell) {
    return delegate.getSmartMatchingActions(pattern, strictMatching, contextCell);
  }

  @Override
  public void buildActions() {
    delegate.buildActions();
  }

  @Override
  public void invalidateActions() {
    delegate.invalidateActions();
  }

  @Override
  public void setOriginalText(String text) {
    delegate.setOriginalText(text);
  }

  @Override
  public String getOriginalText() {
    return delegate.getOriginalText();
  }

  @Override
  public boolean hasExactlyNActions(String pattern, boolean strictMatching, int n) {
    return delegate.hasExactlyNActions(pattern, strictMatching, n);
  }
}
