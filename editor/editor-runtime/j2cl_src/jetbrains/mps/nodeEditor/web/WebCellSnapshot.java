package jetbrains.mps.nodeEditor.web;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/** JSON-library-neutral DTO intended to cross the Java-to-web boundary. */
public final class WebCellSnapshot {
  private String kind;
  private String id;
  private String text;
  private String layout;
  private boolean big;
  private boolean editable;
  private boolean error;
  private String role;
  private final Map<String, Object> metadata = new LinkedHashMap<String, Object>();
  private final List<WebCellSnapshot> children = new ArrayList<WebCellSnapshot>();

  public String getKind() { return kind; }
  public void setKind(String kind) { this.kind = kind; }
  public String getId() { return id; }
  public void setId(String id) { this.id = id; }
  public String getText() { return text; }
  public void setText(String text) { this.text = text; }
  public String getLayout() { return layout; }
  public void setLayout(String layout) { this.layout = layout; }
  public boolean isBig() { return big; }
  public void setBig(boolean big) { this.big = big; }
  public boolean isEditable() { return editable; }
  public void setEditable(boolean editable) { this.editable = editable; }
  public boolean isError() { return error; }
  public void setError(boolean error) { this.error = error; }
  public String getRole() { return role; }
  public void setRole(String role) { this.role = role; }
  public Map<String, Object> getMetadata() { return Collections.unmodifiableMap(metadata); }
  public void putMetadata(String name, Object value) { metadata.put(name, value); }
  public List<WebCellSnapshot> getChildren() { return Collections.unmodifiableList(children); }
  public void addChild(WebCellSnapshot child) { if (child != null) children.add(child); }
}
