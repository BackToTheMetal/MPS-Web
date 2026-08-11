package java.awt;

import java.util.Objects;

/**
 * Lightweight replacement for java.awt.Color.
 *
 * Stores red, green, blue and alpha values between 0 and 255.
 */
public final class Color {

  public static final Color WHITE = new Color(255, 255, 255);
  public static final Color LIGHT_GRAY = new Color(192, 192, 192);
  public static final Color GRAY = new Color(128, 128, 128);
  public static final Color DARK_GRAY = new Color(64, 64, 64);
  public static final Color BLACK = new Color(0, 0, 0);

  public static final Color RED = new Color(255, 0, 0);
  public static final Color PINK = new Color(255, 175, 175);
  public static final Color ORANGE = new Color(255, 200, 0);
  public static final Color YELLOW = new Color(255, 255, 0);
  public static final Color GREEN = new Color(0, 255, 0);
  public static final Color MAGENTA = new Color(255, 0, 255);
  public static final Color CYAN = new Color(0, 255, 255);
  public static final Color BLUE = new Color(0, 0, 255);

  // Lowercase aliases, matching java.awt.Color.
  public static final Color white = WHITE;
  public static final Color lightGray = LIGHT_GRAY;
  public static final Color gray = GRAY;
  public static final Color darkGray = DARK_GRAY;
  public static final Color black = BLACK;
  public static final Color pink = PINK;
  public static final Color orange = ORANGE;
  public static final Color yellow = YELLOW;
  public static final Color magenta = MAGENTA;
  public static final Color cyan = CYAN;

  private final int red;
  private final int green;
  private final int blue;
  private final int alpha;

  public Color(int red, int green, int blue) {
    this(red, green, blue, 255);
  }

  public Color(int red, int green, int blue, int alpha) {
    this.red = checkComponent(red, "red");
    this.green = checkComponent(green, "green");
    this.blue = checkComponent(blue, "blue");
    this.alpha = checkComponent(alpha, "alpha");
  }

  /**
   * Creates a color from a packed RGB integer:
   *
   * <pre>
   * 0xRRGGBB
   * </pre>
   */
  public Color(int rgb) {
    this(
        (rgb >> 16) & 0xFF,
        (rgb >> 8) & 0xFF,
        rgb & 0xFF,
        255
    );
  }

  /**
   * Creates a color from a packed integer.
   *
   * When {@code hasAlpha} is true, the format is {@code 0xAARRGGBB}.
   * Otherwise, the format is {@code 0xRRGGBB}.
   */
  public Color(int value, boolean hasAlpha) {
    this(
        (value >> 16) & 0xFF,
        (value >> 8) & 0xFF,
        value & 0xFF,
        hasAlpha ? (value >>> 24) & 0xFF : 255
    );
  }

  public Color(float red, float green, float blue) {
    this(red, green, blue, 1.0f);
  }

  public Color(float red, float green, float blue, float alpha) {
    this(
        floatToComponent(red, "red"),
        floatToComponent(green, "green"),
        floatToComponent(blue, "blue"),
        floatToComponent(alpha, "alpha")
    );
  }

  public int getRed() {
    return red;
  }

  public int getGreen() {
    return green;
  }

  public int getBlue() {
    return blue;
  }

  public int getAlpha() {
    return alpha;
  }

  /**
   * Returns the color as a packed ARGB integer:
   *
   * <pre>
   * 0xAARRGGBB
   * </pre>
   */
  public int getRGB() {
    return (alpha << 24)
           | (red << 16)
           | (green << 8)
           | blue;
  }

  public float[] getRGBColorComponents(float[] components) {
    float[] result = components != null && components.length >= 3
                     ? components
                     : new float[3];

    result[0] = red / 255.0f;
    result[1] = green / 255.0f;
    result[2] = blue / 255.0f;

    return result;
  }

  public float[] getRGBComponents(float[] components) {
    float[] result = components != null && components.length >= 4
                     ? components
                     : new float[4];

    result[0] = red / 255.0f;
    result[1] = green / 255.0f;
    result[2] = blue / 255.0f;
    result[3] = alpha / 255.0f;

    return result;
  }

  public Color brighter() {
    final int factor = 179;
    final int minimum = 3;

    if (red == 0 && green == 0 && blue == 0) {
      return new Color(minimum, minimum, minimum, alpha);
    }

    int newRed = red;
    int newGreen = green;
    int newBlue = blue;

    if (newRed > 0 && newRed < minimum) {
      newRed = minimum;
    }
    if (newGreen > 0 && newGreen < minimum) {
      newGreen = minimum;
    }
    if (newBlue > 0 && newBlue < minimum) {
      newBlue = minimum;
    }

    return new Color(
        Math.min((newRed * 255) / factor, 255),
        Math.min((newGreen * 255) / factor, 255),
        Math.min((newBlue * 255) / factor, 255),
        alpha
    );
  }

  public Color darker() {
    return new Color(
        Math.max((red * 179) / 255, 0),
        Math.max((green * 179) / 255, 0),
        Math.max((blue * 179) / 255, 0),
        alpha
    );
  }

  /**
   * Parses hexadecimal and decimal color values, including:
   *
   * <pre>
   * #FF0000
   * 0xFF0000
   * 16711680
   * </pre>
   */
  public static Color decode(String value) {
    Objects.requireNonNull(value, "value");

    String normalized = value.trim();
    int radix = 10;

    if (normalized.startsWith("#")) {
      normalized = normalized.substring(1);
      radix = 16;
    } else if (normalized.startsWith("0x")
               || normalized.startsWith("0X")) {
      normalized = normalized.substring(2);
      radix = 16;
    } else if (normalized.startsWith("0")
               && normalized.length() > 1) {
      normalized = normalized.substring(1);
      radix = 8;
    }

    return new Color(Integer.parseInt(normalized, radix));
  }

  /**
   * Returns a CSS-compatible hexadecimal color such as {@code #FF8000}.
   */
  public String toHexString() {
    return "#"
           + toHex(red)
           + toHex(green)
           + toHex(blue);
  }

  /**
   * Returns a CSS-compatible rgba value.
   */
  public String toCssRgba() {
    return "rgba("
           + red + ", "
           + green + ", "
           + blue + ", "
           + (alpha / 255.0)
           + ")";
  }

  @Override
  public boolean equals(Object object) {
    if (this == object) {
      return true;
    }

    if (!(object instanceof Color)) {
      return false;
    }

    Color other = (Color) object;

    return red == other.red
           && green == other.green
           && blue == other.blue
           && alpha == other.alpha;
  }

  @Override
  public int hashCode() {
    return getRGB();
  }

  @Override
  public String toString() {
    return "Color[r="
           + red
           + ",g="
           + green
           + ",b="
           + blue
           + ",a="
           + alpha
           + "]";
  }

  private static int checkComponent(int value, String name) {
    if (value < 0 || value > 255) {
      throw new IllegalArgumentException(
          name + " must be between 0 and 255: " + value
      );
    }

    return value;
  }

  private static int floatToComponent(float value, String name) {
    if (value < 0.0f || value > 1.0f) {
      throw new IllegalArgumentException(
          name + " must be between 0.0 and 1.0: " + value
      );
    }

    return Math.round(value * 255.0f);
  }

  private static String toHex(int value) {
    String result = Integer.toHexString(value).toUpperCase();
    return result.length() == 1 ? "0" + result : result;
  }
}