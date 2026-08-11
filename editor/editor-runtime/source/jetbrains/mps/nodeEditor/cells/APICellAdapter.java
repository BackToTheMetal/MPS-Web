/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.editor.runtime.impl.LayoutConstraints;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfoFilterDecorator;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.typechecking.TypecheckingFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

/**
 * User: shatalin
 * Date: 12/19/12
 */
// TODO: Temporary adapter should be removed at the end of migration onto EditorCel API
public class APICellAdapter {
  public static boolean isPunctuationLayout(EditorCell cell) {
    return LayoutConstraints.PUNCTUATION_LAYOUT_CONSTRAINT.getName().equals(cell.getStyle().get(StyleAttributes.LAYOUT_CONSTRAINT));
  }

  public static void synchronizeViewWithModel(EditorCell cell) {
    ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).synchronizeViewWithModel();
  }

  @Nullable
  public static SNode getSNodeWRTReference(@NotNull EditorCell cell) {
    return getSNodeWRTReference(cell, null);
  }

  /**
   * @return {@code true} when the cell carries an explicitly assigned {@code navigatable-node} style attribute. Such a
   * cell is always navigatable, even when the target equals the cell's own node, because the style is an opt-in
   * declaration of navigation intent (see MPSSPRT-456).
   */
  public static boolean hasExplicitNavigatableNode(@NotNull EditorCell cell) {
    return cell.getStyle().get(StyleAttributes.NAVIGATABLE_NODE) != null;
  }

  @Nullable
  public static SNode getSNodeWRTReference(@NotNull EditorCell cell, @Nullable SRepository repository) {
    SNode target = cell.getStyle().get(StyleAttributes.NAVIGATABLE_NODE);
    if (target != null) {
      return target;
    }
    SNode node = cell.getSNode();
    if (node == null) {
      return null;
    }
    if (repository != null) {
      // TODO: Fixes MPS-36700 by checking the node is still valid. However proper way would be to keep SNodeReference in cells and resolve as necessary
      node = node.getReference().resolve(repository);
      if (node == null) {
        return null;
      }
    }
    SConceptFeature role = cell.getSRole();
    SNode referentNode = role instanceof SReferenceLink ? node.getReferenceTarget(((SReferenceLink) role)) : null;
    return referentNode != null ? referentNode : node;
  }

  public static boolean validate(final EditorCell cell, final boolean strict, final boolean canActivatePopup) {
    SubstituteInfo substituteInfo = cell.getSubstituteInfo();
    if (substituteInfo == null) {
      return false;
    }

    final SubstituteInfo substituteInfoWithPatternMatchingFilter =
        NodeSubstituteInfoFilterDecorator.createSubstituteInfoWithPatternMatchingFilter(substituteInfo, cell.getContext().getRepository());

    if (!(cell instanceof EditorCell_Label)) {
      return false;
    }
    final String pattern = ((EditorCell_Label) cell).getText();

    if (pattern.isEmpty()) {
      return false;
    }

    List<SubstituteAction> matchingActions =
        new ModelAccessHelper(cell.getContext().getRepository())
            .runReadAction(
                () -> {
                  return TypecheckingFacade
                            .getFromContext()
                            .computeWithSession(((EditorComponent) cell.getEditorComponent()).getTypecheckingSession(),
                                                (session) -> substituteInfoWithPatternMatchingFilter.getMatchingActions(pattern, strict));
                });
    return substituteIfPossible(cell, canActivatePopup, pattern, matchingActions);
  }

  static boolean substituteIfPossible(EditorCell cell, boolean canActivatePopup, final String pattern, List<SubstituteAction> matchingActions) {
    if (matchingActions.size() == 0) {
      return false;
    }
    if (matchingActions.size() != 1) {
      if (canActivatePopup) {
        ((EditorComponent) cell.getEditorComponent()).activateNodeSubstituteChooser(cell, false);
      } else {
        return false;
      }
      return true;
    }
    final SubstituteAction action = matchingActions.get(0);
    ModelAccess modelAccess = cell.getContext().getRepository().getModelAccess();
    if (new ModelAccessHelper(modelAccess).runReadAction(() -> action.canSubstitute(pattern))) {
      modelAccess.executeCommand(new EditorCommand(cell.getContext()) {
        @Override
        protected void doExecute() {
          action.substitute(cell.getContext(), pattern);
        }
      });
      return true;
    } else {
      return false;
    }
  }

  public static boolean isUnderFolded(EditorCell cell) {
    for (EditorCell_Collection parent = cell.getParent(); parent != null; parent = parent.getParent()) {
      if (parent.isCollapsed()) {
        return true;
      }
    }
    return false;
  }
}
