package jetbrains.mps.web;

import jsinterop.annotations.JsType;
import jsinterop.annotations.JsMethod;

import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.nodeEditor.NodeEditorComponent;
import elemental2.dom.DomGlobal;
import elemental2.dom.HTMLElement;

/**
 * JavaScript entry point for embedding an MPS editor in the browser.
 *
 * Usage from JavaScript:
 *   const editor = new mps.WebEditor();
 *   document.body.appendChild(editor.element);
 *   editor.editNode(rootNode);
 */
@JsType(namespace = "mps", name = "WebEditor")
public class WebEditor {

  private final NodeEditorComponent editor;
  private final WebRepository repository;

  public WebEditor() {
    this.repository = new WebRepository();
    this.editor = new NodeEditorComponent(repository);
  }

  /**
   * Returns the DOM element for this editor. Append it to your page.
   */
  @JsMethod(name = "getElement")
  public HTMLElement getElement() {
    return editor.getElement();
  }

  /**
   * Edit a single root node.
   */
  @JsMethod(name = "editNode")
  public void editNode(SNode node) {
    repository.getModelAccess().runReadAction(() -> {
      editor.editNode(node);
    });
  }

  /**
   * Get the currently edited node, or null.
   */
  @JsMethod(name = "getEditedNode")
  public SNode getEditedNode() {
    return editor.getEditedNode();
  }

  /**
   * Set the size of the editor in pixels.
   */
  @JsMethod(name = "setSize")
  public void setSize(int width, int height) {
    editor.setSize(width, height);
  }

  /**
   * Dispose the editor and release resources.
   */
  @JsMethod(name = "dispose")
  public void dispose() {
    editor.dispose();
  }
}
