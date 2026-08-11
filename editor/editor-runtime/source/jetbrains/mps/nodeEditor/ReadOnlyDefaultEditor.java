/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

public class ReadOnlyDefaultEditor extends DefaultEditor {

  public ReadOnlyDefaultEditor(@NotNull SConcept concept, boolean reflectiveRoot) {
    super(concept, reflectiveRoot, true);
  }

  @Override
  protected void init() {
    super.init();
    for (SProperty sProperty : getNode().getProperties()) {
      if (sProperty.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        addProperty(sProperty);
      }
    }

    for (SReference sReference : getNode().getReferences()) {
      SReferenceLink link = sReference.getLink();
      if (link.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        addReferenceLink(link);
      }
    }

    for (SNode child : getNode().getChildren()) {
      SContainmentLink containmentLink = child.getContainmentLink();
      if (containmentLink.getOwner().equals(SNodeUtil.concept_BaseConcept)) {
        addContainmentLink(containmentLink);
      }
    }
  }
  
}
