package jetbrains.mps.lang.editor.menus;

import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;

/** Minimal implementation of the MPS concept-expansion menu part. */
public abstract class ConceptMenusPart<ItemT, ContextT>
    implements MenuPart<ItemT, ContextT> {

  protected ConceptMenusPart( EditorMenuDescriptor emd) {
  }

  public interface DirectDescendantsProvider<ContextT> {
    Collection<SAbstractConcept> getDirectDescendants(
        ContextT context,
        SAbstractConcept concept);
  }

  private DirectDescendantsProvider<ContextT> directDescendantsProvider;

  protected Collection<?> getConcepts(ContextT context) {
    return Collections.emptyList();
  }

  protected Collection<ItemT> createItemsForConcept(
      ContextT context,
      SAbstractConcept concept) {
    return Collections.emptyList();
  }

  /** Compatibility method called directly by newer generated concept menus. */
  protected Collection<SAbstractConcept> getDirectDescendants(
      ContextT context,
      SAbstractConcept concept) {
    if (directDescendantsProvider == null) {
      return Collections.emptyList();
    }
    Collection<SAbstractConcept> result =
        directDescendantsProvider.getDirectDescendants(context, concept);
    return result == null
        ? Collections.<SAbstractConcept>emptyList()
        : result;
  }

  public void setDirectDescendantsProvider(
      DirectDescendantsProvider<ContextT> provider) {
    this.directDescendantsProvider = provider;
  }

  @Override
  public List<ItemT> createItems(ContextT context) {
    Collection<?> concepts = getConcepts(context);
    if (concepts == null || concepts.isEmpty()) {
      return Collections.emptyList();
    }

    List<ItemT> result = new ArrayList<ItemT>();
    for (Object candidate : concepts) {
      if (!(candidate instanceof SAbstractConcept)) {
        continue;
      }
      Collection<ItemT> items = createItemsForConcept(
          context,
          (SAbstractConcept) candidate);
      if (items != null && !items.isEmpty()) {
        result.addAll(items);
      }
    }
    return result;
  }
}
