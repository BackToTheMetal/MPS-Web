package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;
import java.util.Collections;

/** Empty defaults used by generated {@code EditorAspectDescriptorImpl} classes. */
public abstract class EditorAspectDescriptorBase {
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    return Collections.emptyList();
  }

  public Collection<TransformationMenu> getDeclaredTransformationMenus(
      SAbstractConcept concept) {
    return Collections.emptyList();
  }

  /** Compatibility alias used by some MPS generator revisions. */
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(
      SAbstractConcept concept) {
    return getDeclaredTransformationMenus(concept);
  }

  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(
      SAbstractConcept concept) {
    return Collections.emptyList();
  }

  /** Compatibility alias used by some MPS generator revisions. */
  public Collection<SubstituteMenu> getDeclaredSubstituteMenus(
      SAbstractConcept concept) {
    return getDeclaredDefaultSubstituteMenus(concept);
  }
}
