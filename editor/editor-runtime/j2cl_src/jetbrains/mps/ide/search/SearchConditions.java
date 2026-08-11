package jetbrains.mps.ide.search;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

public class SearchConditions {
  public static Pattern containsWholeWord(final String pattern, final boolean ignoreCase) {
    return getPattern("\\b" + Pattern.quote(pattern) + "\\b", ignoreCase);
  }

  public static Pattern containsString(final String pattern, final boolean ignoreCase) {
    return getPattern(Pattern.quote(pattern), ignoreCase);
  }

  public static Pattern containsRegexp(final String pattern, final boolean ignoreCase) {
    try {
      return getPattern(pattern, ignoreCase);
    } catch (PatternSyntaxException pse) {
      return null;
    }
  }

  private static Pattern getPattern(String pattern, boolean ignoreCase) {
    return Pattern.compile(pattern, ignoreCase ? 0 : Pattern.CASE_INSENSITIVE);
  }
}
