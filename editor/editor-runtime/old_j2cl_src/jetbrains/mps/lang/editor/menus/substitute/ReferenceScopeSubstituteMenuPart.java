package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.mps.openapi.language.SReferenceLink;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Collections;
import java.util.List;

/**
 * J2CL-safe replacement for the desktop reference-scope menu part.
 *
 * <p>The full MPS implementation resolves the reference scope through repository
 * services and converts target nodes into substitute items. The minimal runtime
 * keeps the generated-code contract and exposes extension hooks, but does not
 * depend on desktop repository or UI services.</p>
 */


public class ReferenceScopeSubstituteMenuPart implements MenuPart<SubstituteMenuItem, SubstituteMenuContext>  {
  private final SReferenceLink myReferenceLink;

  private final SAbstractConcept myConcept;

  public ReferenceScopeSubstituteMenuPart(@NotNull SAbstractConcept concept, @NotNull SReferenceLink referenceLink) {
    myConcept = concept;
    myReferenceLink = referenceLink;
  }

  public ReferenceScopeSubstituteMenuPart(@NotNull SAbstractConcept concept, @NotNull SReferenceLink referenceLink, @NotNull EditorMenuDescriptor emd) {
    // in fact, can create this EditorMenuDescriptor here, no reason to create in templates other than uniform
    // use of switch_MenuDescription
    myConcept = concept;
    myReferenceLink = referenceLink;
  }

  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    List<SubstituteMenuItem> result = doCreateItems(context);
    return result == null ? Collections.<SubstituteMenuItem>emptyList() : result;
  }

  /** Hook for a backend-aware implementation. */
  protected List<SubstituteMenuItem> doCreateItems(SubstituteMenuContext context) {
    return Collections.emptyList();
  }

  /**
   * No-context hook used by some MPS generator versions.
   */
  protected SReferenceLink getReferenceLink() {
    return null;
  }

  /**
   * Context-aware hook used by other MPS generator versions.
   */
  protected SReferenceLink getReferenceLink(SubstituteMenuContext context) {
    return getReferenceLink();
  }

  /** Compatibility alias used by some generated MPS versions. */
  protected SReferenceLink getLink() {
    return getReferenceLink();
  }

  /** Compatibility alias used by some generated MPS versions. */
  protected SReferenceLink getLink(SubstituteMenuContext context) {
    SReferenceLink link = getReferenceLink(context);
    return link != null ? link : getLink();
  }

  /** Additional name used in a few generated/runtime revisions. */
  protected SReferenceLink getSReferenceLink() {
    return getReferenceLink();
  }

  /** Additional context-aware compatibility hook. */
  protected SReferenceLink getSReferenceLink(SubstituteMenuContext context) {
    SReferenceLink link = getReferenceLink(context);
    return link != null ? link : getSReferenceLink();
  }

  /** Public read access for a web adapter. */
  public final SReferenceLink getReferenceLinkForContext(SubstituteMenuContext context) {
    SReferenceLink link = getReferenceLink(context);
    if (link == null) {
      link = getLink(context);
    }
    if (link == null) {
      link = getSReferenceLink(context);
    }
    return link;
  }
}
