package java.util.regex;

public class PatternSyntaxException extends RuntimeException {
  public PatternSyntaxException(String desc, String regex, int index) {
    super(desc);
  }
  public String getDescription() { return getMessage(); }
  public String getPattern() { return ""; }
  public int getIndex() { return -1; }
}
