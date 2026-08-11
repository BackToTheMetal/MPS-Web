package java.util.regex;

public class Pattern {
  public static final int CASE_INSENSITIVE = 0x02;
  public static final int MULTILINE = 0x08;
  public static final int DOTALL = 0x20;

  private final String pattern;
  private final int flags;

  private Pattern(String pattern, int flags) {
    this.pattern = pattern;
    this.flags = flags;
  }

  public static Pattern compile(String regex) {
    return new Pattern(regex, 0);
  }

  public static Pattern compile(String regex, int flags) {
    return new Pattern(regex, flags);
  }

  public static String quote(String s) {
    return "\\Q" + s + "\\E";
  }

  public Matcher matcher(CharSequence input) {
    return new Matcher(this, input);
  }

  public String pattern() { return pattern; }
  public int flags() { return flags; }
}
