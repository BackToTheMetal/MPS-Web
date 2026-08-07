package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Collection;


/**
 * Data-only lookup request. The OpenAPI context remains responsible for turning
 * the requested concept into menu items.
 */
public class DefaultSubstituteMenuLookup implements SubstituteMenuLookup {
  private final List<Object> arguments;
  private final SAbstractConcept concept;

  public DefaultSubstituteMenuLookup(Object... arguments) {
    List<Object> copy = new ArrayList<Object>();
    SAbstractConcept foundConcept = null;
    if (arguments != null) {
      for (Object argument : arguments) {
        copy.add(argument);
        if (argument instanceof SAbstractConcept) {
          foundConcept = (SAbstractConcept) argument;
        }
      }
    }
    this.arguments = Collections.unmodifiableList(copy);
    this.concept = foundConcept;
  }

  @Override
  public Collection<SubstituteMenu> lookup(@NotNull Collection<SLanguage> usedLanguages) {
      return Collections.emptyList();
  }

  public List<Object> getArguments() {
    return arguments;
  }

  public SAbstractConcept getConcept() {
    return concept;
  }
}
