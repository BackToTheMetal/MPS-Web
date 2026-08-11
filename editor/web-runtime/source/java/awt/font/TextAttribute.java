package java.awt.font;

/**
 * J2CL stub for java.awt.font.TextAttribute.
 */
public class TextAttribute {
  public static final TextAttribute FAMILY = new TextAttribute("family");
  public static final TextAttribute WEIGHT = new TextAttribute("weight");
  public static final TextAttribute POSTURE = new TextAttribute("posture");
  public static final TextAttribute SIZE = new TextAttribute("size");
  public static final TextAttribute TRANSFORM = new TextAttribute("transform");
  public static final TextAttribute SUPERSCRIPT = new TextAttribute("superscript");
  public static final TextAttribute WIDTH = new TextAttribute("width");
  public static final TextAttribute FOREGROUND = new TextAttribute("foreground");
  public static final TextAttribute BACKGROUND = new TextAttribute("background");
  public static final TextAttribute UNDERLINE = new TextAttribute("underline");
  public static final TextAttribute STRIKETHROUGH = new TextAttribute("strikethrough");
  public static final TextAttribute RUN_DIRECTION = new TextAttribute("run_direction");
  public static final TextAttribute BIDI_EMBEDDING = new TextAttribute("bidi_embedding");
  public static final TextAttribute JUSTIFICATION = new TextAttribute("justification");
  public static final TextAttribute INPUT_METHOD_HIGHLIGHT = new TextAttribute("input_method_highlight");
  public static final TextAttribute INPUT_METHOD_UNDERLINE = new TextAttribute("input_method_underline");
  public static final TextAttribute SWAP_COLORS = new TextAttribute("swap_colors");
  public static final TextAttribute NUMERIC_SHAPING = new TextAttribute("numeric_shaping");
  public static final TextAttribute KERNING = new TextAttribute("kerning");
  public static final TextAttribute LIGATURES = new TextAttribute("ligatures");
  public static final TextAttribute TRACKING = new TextAttribute("tracking");

  public static final Float WEIGHT_REGULAR = 1.0f;
  public static final Float WEIGHT_BOLD = 2.0f;
  public static final Float POSTURE_REGULAR = 0.0f;
  public static final Float POSTURE_OBLIQUE = 0.2f;
  public static final Boolean STRIKETHROUGH_ON = true;
  public static final Boolean UNDERLINE_ON = true;

  private String name;
  public TextAttribute(String name) { this.name = name; }
  public String toString() { return name; }
  protected String getName() { return name; }
  public int hashCode() { return name.hashCode(); }
}
