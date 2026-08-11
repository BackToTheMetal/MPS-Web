package java.awt.im;

public interface InputMethodRequests {
    java.awt.Rectangle getTextLocation(Object offset);
    Object getLocationOffset(int x, int y);
    int getInsertPositionOffset();
    Object getCommittedText(int beginIndex, int endIndex, Object[] attributes);
    int getCommittedTextLength();
    Object getSelectedText(Object[] attributes);
}
