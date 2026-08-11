/*
 * Copyright 2003-2016 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.nodeEditor.LanguageRegistryHelper;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public class DefaultTransformationMenuLookup implements TransformationMenuLookup {
  @NotNull
  private final LanguageRegistry myLanguageRegistry;
  @NotNull
  private final SAbstractConcept myConcept;

  public DefaultTransformationMenuLookup(@NotNull LanguageRegistry languageRegistry, @NotNull SAbstractConcept concept) {
    myLanguageRegistry = languageRegistry;
    myConcept = concept;
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) return true;
    if (o == null || getClass() != o.getClass()) return false;

    DefaultTransformationMenuLookup that = (DefaultTransformationMenuLookup) o;

    return myLanguageRegistry.equals(that.myLanguageRegistry) && myConcept.equals(that.myConcept);
  }

  @Override
  public int hashCode() {
    return myConcept.hashCode();
  }

  @Override
  public String toString() {
    return "default transformation menu for " + myConcept;
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> lookup(@NotNull Collection<SLanguage> usedLanguages, @NotNull String menuLocation) {
    List<TransformationMenu> menus = new ArrayList<>(getForConcept(usedLanguages));

    boolean haveApplicableExplicitMenu = menus.stream().anyMatch(menu -> menu.isApplicableToLocation(menuLocation) && !menu.isContribution());

    // TODO: when can it happen that usedLanguages does not contain myConcept.getLanguage()? Explain.
    if (usedLanguages.contains(myConcept.getLanguage()) && !haveApplicableExplicitMenu) {
      menus.add(0, new ImplicitTransformationMenu(myConcept));
    }

    return menus;
  }

  @NotNull
  private Collection<TransformationMenu> getForConcept(Collection<SLanguage> usedLanguages) {
    EditorAspectDescriptor aspectDescriptor = LanguageRegistryHelper.getEditorAspectDescriptor(myLanguageRegistry, myConcept.getLanguage());
    if (aspectDescriptor == null) {
      return Collections.emptyList();
    }
    return aspectDescriptor.getDefaultTransformationMenus(myConcept, usedLanguages);
  }

}
