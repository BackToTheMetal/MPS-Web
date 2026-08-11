package java.util.regex;

public class Matcher {
  private Pattern pattern;
  private CharSequence input;
  private int regionStart = 0;
  private int regionEnd = -1;
  private int lastMatchStart = -1;
  private int lastMatchEnd = -1;

  Matcher(Pattern pattern, CharSequence input) {
    this.pattern = pattern;
    this.input = input;
    this.regionEnd = input.length();
  }

  public boolean find() {
    // J2CL: simplified implementation - no actual regex support
    return false;
  }

  public boolean matches() {
    // J2CL: simplified implementation - no actual regex support
    return false;
  }

  public Matcher reset(CharSequence input) {
    this.input = input;
    this.regionStart = 0;
    this.regionEnd = input.length();
    this.lastMatchStart = -1;
    this.lastMatchEnd = -1;
    return this;
  }

  public Matcher reset() {
    this.regionStart = 0;
    this.regionEnd = input.length();
    this.lastMatchStart = -1;
    this.lastMatchEnd = -1;
    return this;
  }

  public int start() { return lastMatchStart; }
  public int end() { return lastMatchEnd; }
  public String group() { return input.subSequence(lastMatchStart, lastMatchEnd).toString(); }

  public Matcher region(int start, int end) {
    regionStart = start;
    regionEnd = end;
    return this;
  }

  public Pattern pattern() { return pattern; }
}
