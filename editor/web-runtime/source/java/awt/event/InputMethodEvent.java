package java.awt.event;

/**
 * J2CL stub for java.awt.event.InputMethodEvent.
 */
public class InputMethodEvent extends AWTEvent {
  public static final int INPUT_METHOD_TEXT_CHANGED = 1100;
  public static final int CARET_POSITION_CHANGED = 1101;

  int committedCharacterCount;
  Object text;

  public InputMethodEvent(Object source, int id, Object text, int committedCharacterCount, int caretPosition, int visiblePosition) {
    super(source, id);
    this.text = text;
    this.committedCharacterCount = committedCharacterCount;
  }

  public Object getText() { return text; }
  public int getCommittedCharacterCount() { return committedCharacterCount; }
  public int getCaretPosition() { return 0; }
  public int getVisiblePosition() { return 0; }
  public void consume() { consumed = true; }
  public String paramString() { return ""; }
}
