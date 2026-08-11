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
package jetbrains.mps.nodeEditor.keymaps;

import jetbrains.mps.editor.runtime.commands.EditorCommand;
import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModelDependencyResolver;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;

/**
 * User: shatalin
 * Date: 2/5/13
 */
public abstract class KeymapHandler<E> {
  private static final Logger LOG = Logger.getLogger(KeymapHandler.class);

  public Collection<KeyMapAction> getRegisteredActions(EditorCell selectedCell, EditorContext context, Predicate<KeyMapAction> filter) {
    Set<KeyMapAction> result = new HashSet<>();
    new ModelAccessHelper(context.getRepository()).runReadAction(() -> {
      for (Pair<KeyMap, EditorCell> pair : getRegisteredKeymaps(selectedCell, context)) {
        pair.o1.getAllActions().stream().filter(filter).forEach(result::add);
      }
    });
    return result;
  }

  public Collection<Pair<KeyMapAction, EditorCell>> getActions(final EditorCell selectedCell, E event, final EditorContext context) {
    final Collection<ActionKey> actionKeys = getActionKeys(event);
    assert !actionKeys.isEmpty();
    return new ModelAccessHelper(context.getRepository()).runReadAction(() -> {
      // collect all keymaps available
      List<Pair<KeyMap, EditorCell>> keymapsAndCells = KeymapHandler.this.getRegisteredKeymaps(selectedCell, context);
      if (keymapsAndCells.isEmpty()) {
        return Collections.emptyList();
      }

      return KeymapHandler.this.selectActionsFromKeymaps(selectedCell, actionKeys, context, keymapsAndCells);
    });
  }

  public abstract Collection<ActionKey> getActionKeys(E event);

  public void executeAction(final KeyMapAction action, EditorCell contextCell, final EditorContext editorContext) {
    editorContext.runWithContextCell(contextCell, () -> editorContext.getRepository().getModelAccess().executeCommand(new EditorCommand(editorContext) {
      @Override
      public void doExecute() {
        action.execute(editorContext);
      }
    }));
  }

  public abstract void showActionsMenu(Collection<Pair<KeyMapAction, EditorCell>> actionsInfo, EditorContext editorContext, EditorCell selectedCell);

  /**
   * @return List of pairs keymap/ownerCell
   */
  private List<Pair<KeyMap, EditorCell>> getRegisteredKeymaps(EditorCell selectedCell, EditorContext editorContext) {
    final Set<Class<?>> addedKeymaps = new HashSet<>(); // don't duplicate keymaps
    final List<Pair<KeyMap, EditorCell>> keyMapsAndCells = new ArrayList<>();

    EditorCell keymapOwnerCell = selectedCell;
    while (keymapOwnerCell != null) {
      KeyMap keymap = keymapOwnerCell.getKeyMap();
      if (keymap != null && !addedKeymaps.contains(keymap.getClass())) {
        keyMapsAndCells.add(new Pair<>(keymap, keymapOwnerCell));
        addedKeymaps.add(keymap.getClass());
      }
      keymapOwnerCell = keymapOwnerCell.getParent();
    }

    SModel model = editorContext.getModel();
    if (model != null) {

      //  As long as our concept hierarchy mimics that of languages, it's ok to go through extended languages
      // to find out possible editors/keymaps declared for super-concepts. This code has to change into generated
      // factory for keymaps, so that we don't need to walk hierarchy here.
      final LanguageRegistry languageRegistry = MPSCoreComponents.getInstance().getPlatform().findComponent(LanguageRegistry.class);
      final ModelDependencyResolver mdr = new ModelDependencyResolver(languageRegistry, editorContext.getRepository());
      final Set<SLanguage> extLangSet = new SLanguageHierarchy(languageRegistry, mdr.usedLanguages(model)).getExtended();
      languageRegistry.withAvailableAspects(extLangSet.stream(), EditorAspectDescriptor.class, ead -> {
        Collection<KeyMap> allKM = ead.getDeclaredKeyMaps();
        allKM.stream().filter(KeyMap::isApplicableToEveryModel).filter(keymap -> !addedKeymaps.contains(keymap.getClass())).forEach(keymap -> {
          keyMapsAndCells.add(new Pair<>(keymap, selectedCell));
          addedKeymaps.add(keymap.getClass());
        });
      });
    }

    return keyMapsAndCells;
  }

  /**
   * @param keymapsAndCells - List of pairs keymap/ownerCell
   * @return List of pairs keymapAction/actionCell
   */
  private List<Pair<KeyMapAction, EditorCell>> selectActionsFromKeymaps(EditorCell selectedCell, Collection<ActionKey> actionKeys, EditorContext editorContext,
      List<Pair<KeyMap, EditorCell>> keymapsAndCells) {
    // choose appropriate actions from keymaps
    List<Pair<KeyMapAction, EditorCell>> actionsAndCells = new LinkedList<>();
    for (Pair<KeyMap, EditorCell> keymapAndCell : keymapsAndCells) {
      KeyMap keymap = keymapAndCell.o1;
      EditorCell keymapOwnerCell = keymapAndCell.o2;

      int caretPosition = getCaretPositionCode(selectedCell, keymapOwnerCell);

      Collection<KeyMapAction> actions = keymap.getActions(actionKeys);
      for (KeyMapAction action : actions) {
        EditorCell actionCell = selectActionCell(action, keymapOwnerCell, selectedCell, caretPosition, editorContext);
        if (actionCell != null) {
          actionsAndCells.add(new Pair<>(action, actionCell));
        }
      }
    }

    return actionsAndCells;
  }

  private int getCaretPositionCode(EditorCell selectedCell, EditorCell keyMapCell) {
    int actualCaretPosition = KeyMapAction.CARET_AT_ANY_POSITION;
    if (selectedCell instanceof EditorCell_Label) {
      EditorCell_Label label = (EditorCell_Label) selectedCell;
      if (isStrictlyFirstCaretPosition(label) && CellTraversalUtil.getFirstLeaf(keyMapCell) == selectedCell) {
        actualCaretPosition = KeyMapAction.CARET_AT_FIRST_POSITION;
      } else if (isStrictlyLastCaretPosition(label) && CellTraversalUtil.getLastLeaf(keyMapCell) == selectedCell) {
        actualCaretPosition = KeyMapAction.CARET_AT_LAST_POSITION;
      } else {
        actualCaretPosition = KeyMapAction.CARET_AT_INTERMEDIATE_POSITION;
      }
    }
    return actualCaretPosition;
  }

  private static boolean isStrictlyFirstCaretPosition(EditorCell_Label label) {
    return label.isFirstCaretPosition() && StyleAttributesUtil.isFirstPositionAllowed(label.getStyle()) &&
        CellTraversalUtil.getFirstLeaf(CellTraversalUtil.getContainingBigCell(label)) == label;
  }

  private static boolean isStrictlyLastCaretPosition(EditorCell_Label label) {
    return label.isLastCaretPosition() && StyleAttributesUtil.isLastPositionAllowed(label.getStyle()) &&
        CellTraversalUtil.getLastLeaf(CellTraversalUtil.getContainingBigCell(label)) == label;
  }

  private EditorCell selectActionCell(KeyMapAction action, EditorCell keymapOwnerCell, EditorCell selectedCell, int actualCaretPosition,
      EditorContext editorContext) {
    // Action caret policy is different from actual one
    if (action.getCaretPolicy() != KeyMapAction.CARET_AT_ANY_POSITION && action.getCaretPolicy() != actualCaretPosition) {
      return null;
    }
    // choose 'context cell' (between 'selected cell' and 'keymap owner cell' inclusive)
    for (EditorCell actionCell = selectedCell; actionCell != null; actionCell = actionCell.getParent()) {
      try {
        if (canExecuteKeyMapAction(action, actionCell, editorContext)) {
          return actionCell;
        }
      } catch (Exception e) {
        LOG.error(e);
        return null;
      }
      if (actionCell == keymapOwnerCell) {
        break;
      }
    }
    return null;
  }

  private boolean canExecuteKeyMapAction(final KeyMapAction action, EditorCell contextCell, final EditorContext editorContext) {
    return editorContext.runWithContextCell(contextCell, () -> action.canExecute(editorContext));
  }
}
