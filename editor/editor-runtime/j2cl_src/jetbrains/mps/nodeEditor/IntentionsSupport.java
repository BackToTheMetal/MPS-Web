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

import jetbrains.mps.nodeEditor.EditorComponent.EditorDisposeListener;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;

import javax.swing.AbstractAction;
import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.KeyStroke;
import java.awt.Dimension;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.event.ActionEvent;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.concurrent.atomic.AtomicReference;

/**
 * Responsible for UI elements of Intentions popup menu and integration with EditorComponent.
 * To build actual ActionGroup delegates to {@link jetbrains.mps.editor.intentions.IntentionMenuProducer}
 */
public class IntentionsSupport {
  private static final long INTENTION_SHOW_DELAY = 1000;

  private AbstractAction myShowIntentionsAction;
  private final Point myLightBulbLocation = new Point();
  private Object myLightBulb;

  private final AtomicReference<IntentionsThread> myShowIntentionsThread = new AtomicReference<>();

  @NotNull
  private final EditorComponent myEditor;

  public IntentionsSupport(@NotNull EditorComponent editor) {
    myEditor = editor;

    KeyStroke firstKeyStroke = KeyStroke.getKeyStroke("alt ENTER");

    myLightBulb = new Object();

    myEditor.getViewport().addChangeListener(e -> adjustLightBulbLocation());

    myShowIntentionsAction = new AbstractAction() {
      @Override
      public void actionPerformed(Object e) {
        checkAndShowMenu();
      }
    };

    myEditor.registerKeyboardAction(myShowIntentionsAction, firstKeyStroke, JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

    final FocusAdapter focusListener = new FocusAdapter() {
      @Override
      public void focusGained(FocusEvent e) {
        updateIntentionsStatus();
      }

      @Override
      public void focusLost(FocusEvent e) {
        hideLightBulb();
        stopIntentionThread();
      }
    };
    myEditor.addFocusListener(focusListener);


    final SelectionListener selectionListener = (editorComponent, oldSelection, newSelection) -> {
      if (oldSelection == newSelection) {
        return;
      }
      if (!((EditorComponent) editorComponent).isFocusOwner()) {
        return;
      }
      updateIntentionsStatus();
    };
    myEditor.getSelectionManager().addSelectionListener(selectionListener);

    final EditorDisposeListener disposeListener = new EditorDisposeListener() {
      @Override
      public void editorWillBeDisposed(@NotNull EditorComponent component) {
        stopIntentionThread();
        myEditor.removeFocusListener(focusListener);
        myEditor.getSelectionManager().removeSelectionListener(selectionListener);
        myEditor.removeDisposeListener(this);
      }
    };
    myEditor.addDisposeListener(disposeListener);
  }

  /*package*/ void resetMenuProducer() {
    // not supported in J2CL
  }

  /*package*/ void setMenuProducer(@NotNull Object menuProducer) {
    // not supported in J2CL
  }

  private boolean intentionsDisabled() {
    SNode selectedNode = myEditor.getSelectedNode();
    SModel model = selectedNode == null ? null : selectedNode.getModel();
    return myEditor.isReadOnly() || model == null || SModelOperations.isReadOnly(model);
  }

  private void checkAndShowMenu() {
    getModelAccess().runReadAction(() -> {
      if (isInconsistentEditor()) {
        return;
      }
      if (intentionsDisabled()) {
        return;
      }

      showIntentionsMenu();
    });
  }

  private void stopIntentionThread() {
    IntentionsThread thread = myShowIntentionsThread.getAndSet(null);
    if (thread != null) {
      thread.requestStop();
    }
  }

  private void intentionThreadCompleted(IntentionsThread thread) {
    myShowIntentionsThread.compareAndSet(thread, null);
  }

  private void updateIntentionsStatus() {
    if (!myEditor.getEditorConfiguration().showLightBulb) {
      return;
    }
    stopIntentionThread();

    hideLightBulb();

    myShowIntentionsThread.set(new IntentionsThread());

    myShowIntentionsThread.get().start();
  }

  private boolean isInconsistentEditor() {
    return myEditor.isDisposed() || myEditor.getEditedNode() == null || !myEditor.hasValidSelectedNode();
  }

  private void adjustLightBulbLocation() {
    EditorCell selectedCell = myEditor.getSelectedCell();
    if (selectedCell == null) {
      return;
    }
    Point p = getLightBulbLocation(selectedCell);
    myLightBulbLocation.setLocation(p);
  }

  private void showLightBulbComponent(Icon icon) {
    // light bulb UI not supported in J2CL
  }

  private void hideLightBulb() {
    // light bulb UI not supported in J2CL
  }

  @NotNull
  private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {
    Point p = new Point(preferredLoc);

    p.x = Math.max(p.x, parentView.x + 2);
    p.y = Math.max(p.y, parentView.y + 2);

    p.x = Math.min(p.x, parentView.x + parentView.width - 2 - childDim.width);
    p.y = Math.min(p.y, parentView.y + parentView.height - 2 - childDim.height);

    return p;
  }

  @NotNull
  private Point getLightBulbLocation(@NotNull EditorCell selectedCell) {
    int x = myEditor.getRootCell().getX() - myEditor.getShiftX();
    int y = selectedCell.getY();
    Rectangle viewRect = myEditor.getViewport().getViewRect();
    return getInsertedPosition(viewRect, new Dimension(16, 16), new Point(x, y));
  }

  // invoked with model read
  private void showIntentionsMenu() {
    // intentions popup menu not supported in J2CL
  }

  private ModelAccess getModelAccess() {
    return myEditor.getRepository().getModelAccess();
  }

  private class IntentionsThread {
    private volatile boolean myStopRequested;

    public IntentionsThread() {
    }

    /*package*/ void requestStop() {
      myStopRequested = true;
    }

    public void start() {
      run();
    }

    public void run() {
      if (myStopRequested) {
        return;
      }

      final boolean[] forceReturn = {false};
      myEditor.getRepository().getModelAccess().runReadAction(
          () -> forceReturn[0] = isInconsistentEditor() || intentionsDisabled());

      if (forceReturn[0]) {
        return;
      }

      final Kind intentionKind = getModelAccess().computeReadAction(() -> {
        if (myEditor.getTypecheckingSession() == null) {
          return null;
        }

        return TypecheckingFacade
                   .getFromContext()
                   .computeWithSession(myEditor.getTypecheckingSession(),
                                      (session) -> null);
      });

      if (intentionKind == null || myStopRequested) {
        return;
      }

      getModelAccess().runReadInEDT(() -> {
        if (isInconsistentEditor() || intentionsDisabled() || myStopRequested) {
          return;
        }

        if (myEditor.getSelectedCell() == null) {
          hideLightBulb();
        } else {
          adjustLightBulbLocation();
          showLightBulbComponent(null);
        }
      });

      intentionThreadCompleted(this);
    }
  }
}
