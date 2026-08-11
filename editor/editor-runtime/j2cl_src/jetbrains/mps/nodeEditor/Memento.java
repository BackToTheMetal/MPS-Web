package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.EditorComponentState;

class Memento implements EditorComponentState {
  Memento(EditorComponent editorComponent, boolean isInspector) {
  }
  public void restore(EditorComponent editorComponent) {
  }
  public void save(org.jdom.Element e) {
  }
  public static Memento load(org.jdom.Element e) {
    return null;
  }
  public boolean hasErrors() {
    return false;
  }
  public void clearSessionState() {
  }
}
