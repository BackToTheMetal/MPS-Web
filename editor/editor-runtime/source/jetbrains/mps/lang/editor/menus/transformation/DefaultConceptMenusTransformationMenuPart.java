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

import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

import java.util.Collection;

/**
 * @author simon
 */
public class DefaultConceptMenusTransformationMenuPart extends ConceptMenusPart<TransformationMenuItem, TransformationMenuContext> {
  private final Collection<SAbstractConcept> myConcepts;

  public DefaultConceptMenusTransformationMenuPart(Collection<SAbstractConcept> concepts) {
    myConcepts = concepts;
  }

  @Override
  protected Collection<SAbstractConcept> getConcepts(TransformationMenuContext context) {
    return myConcepts;
  }

  @Override
  protected Collection<TransformationMenuItem> createItemsForConcept(TransformationMenuContext context, SAbstractConcept concept) {
    return context.createItems(
        new DefaultTransformationMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
  }
}
