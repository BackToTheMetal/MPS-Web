package java.awt.font;

public class TextHitInfo {
    private int charIndex;
    private boolean leadingEdge;

    private TextHitInfo(int charIndex, boolean leadingEdge) { this.charIndex = charIndex; this.leadingEdge = leadingEdge; }

    public static TextHitInfo leading(int charIndex) { return new TextHitInfo(charIndex, true); }
    public static TextHitInfo trailing(int charIndex) { return new TextHitInfo(charIndex, false); }
    public static TextHitInfo before(int charIndex, boolean leading) { return new TextHitInfo(charIndex - 1, !leading); }
    public static TextHitInfo after(int charIndex, boolean leading) { return new TextHitInfo(charIndex, leading); }

    public int getCharIndex() { return charIndex; }
    public boolean isLeadingEdge() { return leadingEdge; }
    public int getInsertionIndex() { return leadingEdge ? charIndex : charIndex + 1; }
}
