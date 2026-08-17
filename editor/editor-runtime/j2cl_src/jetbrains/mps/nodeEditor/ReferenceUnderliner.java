package jetbrains.mps.nodeEditor;

import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.APICellAdapter;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Cursor;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.awt.event.MouseEvent;
import java.awt.event.MouseMotionListener;

class ReferenceUnderliner {
  private EditorCell myLastReferenceCell;
  private final EditorComponent myEditorComponent;
  private boolean myIsActive;

  ReferenceUnderliner(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    myEditorComponent.addKeyListener(new KeyAdapter() {
      private final int keyCode = KeyEvent.VK_CONTROL;

      @Override
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == keyCode) {
          myIsActive = true;
          setControlOver();
        }
      }

      @Override
      public void keyReleased(KeyEvent e) {
        if (e.getKeyCode() == keyCode) {
          clearControlOver();
          myIsActive = false;
        }
      }
    });
    myEditorComponent.addMouseMotionListener(new MouseMotionListener() {
      @Override
      public void mouseDragged(MouseEvent e) {
      }

      @Override
      public void mouseMoved(MouseEvent e) {
        if (!myEditorComponent.isFocusOwner()) {
          return;
        }
        if (myEditorComponent.isDisposed()) {
          myLastReferenceCell = null;
          return;
        }

        clearControlOver();
        if (!myIsActive) {
          myLastReferenceCell = null;
          return;
        }

        final jetbrains.mps.openapi.editor.cells.EditorCell editorCell = myEditorComponent.getRootCell().findLeaf(e.getX(), e.getY());
        if (editorCell == null) {
          myLastReferenceCell = null;
          return;
        }
        SNode snodeWRTReference = myEditorComponent.getRepository().getModelAccess().computeReadAction(() -> myEditorComponent.isInvalid() ? null : APICellAdapter.getSNodeWRTReference(editorCell));
        String url = editorCell.getStyle().get(StyleAttributes.URL);
        if (editorCell.getSNode() == snodeWRTReference && url == null && !APICellAdapter.hasExplicitNavigatableNode(editorCell)) {
          myLastReferenceCell = null;
          return;
        }
        myLastReferenceCell = (EditorCell) editorCell;

        setControlOver();
      }
    });
    myEditorComponent.addFocusListener(new FocusListener() {
      @Override
      public void focusGained(FocusEvent e) {
      }

      @Override
      public void focusLost(FocusEvent e) {
        clearControlOver();
        myLastReferenceCell = null;
      }
    });
  }

  private void clearControlOver() {
    if (myLastReferenceCell != null) {
      myLastReferenceCell.getStyle().set(StyleAttributes.CONTROL_OVERED_REFERENCE, false);
      myEditorComponent.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));
      myEditorComponent.repaintExternalComponent();
    }
  }

  private void setControlOver() {
    if (myLastReferenceCell != null) {
      myLastReferenceCell.getStyle().set(StyleAttributes.CONTROL_OVERED_REFERENCE, true);
      myEditorComponent.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));
      myEditorComponent.repaintExternalComponent();
    }
  }
}
