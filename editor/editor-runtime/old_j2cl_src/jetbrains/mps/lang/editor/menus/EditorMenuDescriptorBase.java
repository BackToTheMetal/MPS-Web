package jetbrains.mps.lang.editor.menus;

import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Serializable descriptor metadata used by generated menu classes. The varargs
 * constructor intentionally accepts descriptor shapes from multiple MPS releases.
 */
public class EditorMenuDescriptorBase implements EditorMenuDescriptor {
  private final String myDescription;
  private final SNodeReference mySource;
  private final boolean myIsImplicit;

  public EditorMenuDescriptorBase(String description, SNodeReference source) {
    this(description, source, source == null);
  }

  public EditorMenuDescriptorBase(String description, SNodeReference source, boolean isImplicit) {
    myDescription = description;
    mySource = source;
    myIsImplicit = isImplicit;
  }

  @Nullable
  @Override
  public String getDescription() {
    return myDescription;
  }

  @Nullable
  @Override
  public SNodeReference getSource() {
    return mySource;
  }

  @Override
  public boolean isImplicit() {
    return myIsImplicit;
  }
}