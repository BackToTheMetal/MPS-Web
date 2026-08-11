/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.presentation.NodePresentationUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Provides a textual presentation of a referent node.
 *
 * @author Radimir.Sorokin
 */
public interface IReferentPresentationProvider {

  @NotNull
  String getPresentation(@NotNull SNode referenceNode, @NotNull SNode referentNode);

  /**
   * Default referent presentation that used in `ref. presentation` cells.
   */
  IReferentPresentationProvider DEFAULT_PRESENTATION =
      (referenceNode, referentNode) -> NodePresentationUtil.presentation(referentNode, referenceNode);

  /**
   * Default matching text in completion menu.
   */
  IReferentPresentationProvider DEFAULT_MATCHING_TEXT =
      (referenceNode, referentNode) -> NodePresentationUtil.matchingText(referentNode, referenceNode);

  /**
   * Default visible matching text in completion menu.
   */
  IReferentPresentationProvider DEFAULT_VISIBLE_MATCHING_TEXT =
      (referenceNode, referentNode) -> NodePresentationUtil.visibleMatchingText(referentNode, referenceNode);

  /**
   * 3.4->3.5 compatibility method. after 3.5 use {@link #DEFAULT_PRESENTATION} instead
   * [artem] In 2020.1 the method is referenced in editor templates, can not replace it with the constant.
   *         Templates were updated in 2023.2, keep the method for a year or two (to facilitate compiled editor code), then drop.
   *         However, perhaps, it's easier to un-deprecate the method, I don't quite understand why it's bad.
   */
  @Deprecated
  static IReferentPresentationProvider getDefaultPresentation(@NotNull SReferenceLink link) {
    return DEFAULT_PRESENTATION;
  }
}
