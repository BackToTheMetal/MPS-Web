package jetbrains.mps.nodeEditor.highlighter;

import jetbrains.mps.nodeEditor.EditorComponent;

public class EditorHighlighter {
  private final EditorComponent myEditorComponent;
  private volatile boolean myPaused = false;

  public EditorHighlighter(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public void setPaused(boolean paused) {
    myPaused = paused;
  }

  public boolean isPaused() {
    return myPaused;
  }

  public boolean mayHighlight() {
    return !myEditorComponent.isDisposed() && !myPaused;
  }
}
