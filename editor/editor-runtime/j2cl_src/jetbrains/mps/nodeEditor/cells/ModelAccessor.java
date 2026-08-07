package jetbrains.mps.nodeEditor.cells;

/**
 * Model-backed text value used by property cells.
 *
 * This intentionally keeps the API small: obtain text, validate text and write
 * text. The web frontend can use {@link #isReadOnly()} to disable editing.
 */
public interface ModelAccessor {
  String getText();

  void setText(String text);

  boolean isValidText(String text);

  default boolean isReadOnly() {
    return false;
  }

  abstract class ReadOnly implements ModelAccessor {
    @Override
    public final void setText(String text) {
      // Deliberately ignored. MPS uses this accessor for calculated cells.
    }

    @Override
    public final boolean isValidText(String text) {
      return false;
    }

    @Override
    public final boolean isReadOnly() {
      return true;
    }
  }
}
