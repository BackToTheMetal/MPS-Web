package java.awt.event;

public interface InputMethodListener extends java.util.EventListener {
    void inputMethodTextChanged(InputMethodEvent event);
    void caretPositionChanged(InputMethodEvent event);
}
