/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.documentation;

import jetbrains.mps.project.facets.DocumentationFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;
import org.jetbrains.mps.openapi.ui.persistence.TabFactory;

public class DocumentationFacetTabFactory implements TabFactory<DocumentationFacet> {

  @Override
  public FacetTab getTab(DocumentationFacet documentationFacet) {
    return new DocumentationFacetTab(documentationFacet);
  }
}
