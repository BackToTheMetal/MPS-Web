package jetbrains.mps.nodeEditor;

import org.jetbrains.annotations.NotNull;

import java.awt.Component;
import java.awt.event.FocusEvent;
import java.awt.event.FocusListener;

public class EditorComponentFocusTracker {
  @NotNull
  private final EditorComponent myEditorComponent;
  private boolean myEffectiveFocusState;
  private FocusListener myFocusListener;

  protected EditorComponentFocusTracker(@NotNull EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
    installFocusListener();
  }

  public void setEffectiveFocusState(boolean isFocused) {
    myEffectiveFocusState = isFocused;
  }

  public boolean getEffectiveFocusState() {
    return myEffectiveFocusState;
  }

  public void dispose() {
    unInstallFocusListener();
  }

  private void installFocusListener() {
    myEditorComponent.addFocusListener(myFocusListener = new FocusListener() {
      @Override
      public void focusGained(FocusEvent e) {
        myEffectiveFocusState = true;
      }

      @Override
      public void focusLost(FocusEvent e) {
        myEffectiveFocusState = false;
      }
    });
  }

  private void unInstallFocusListener() {
    myEditorComponent.removeFocusListener(myFocusListener);
    myFocusListener = null;
  }
}
