package jetbrains.mps.editor.runtime;

import jetbrains.mps.openapi.editor.EditorComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SRepository;
import jetbrains.mps.openapi.editor.selection.Selection;

public class HighlightUsagesSupport {

  public static HighlightUsagesSupport create(@NotNull EditorComponent ec, @Nullable SRepository repository) {
    if (repository == null) {
      return null;
    }
    return new HighlightUsagesSupport(ec, repository);
  }

  private HighlightUsagesSupport(@NotNull EditorComponent ec, @Nullable SRepository repository) {
  }

  public void selectionChanged(@Nullable Selection newSelection) {
  }

  public void selectionChanged(@Nullable Selection newSelection, long updateDelayMillis) {
  }

  public void dispose() {
  }
}

