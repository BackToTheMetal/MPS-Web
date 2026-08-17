package java.awt;

/**
 * J2CL stub for java.awt.Color.
 */
public class Color {
  public static final Color WHITE = new Color(255, 255, 255);
  public static final Color BLACK = new Color(0, 0, 0);
  public static final Color LIGHT_GRAY = new Color(192, 192, 192);
  public static final Color GRAY = new Color(128, 128, 128);
  public static final Color DARK_GRAY = new Color(64, 64, 64);
  public static final Color RED = new Color(255, 0, 0);
  public static final Color GREEN = new Color(0, 255, 0);
  public static final Color BLUE = new Color(0, 0, 255);
  public static final Color ORANGE = new Color(255, 200, 0);
  public static final Color PINK = new Color(255, 175, 175);
  public static final Color MAGENTA = new Color(255, 0, 255);
  public static final Color CYAN = new Color(0, 255, 255);
  public static final Color YELLOW = new Color(255, 255, 0);
  public static final Color lightGray = LIGHT_GRAY;

  public static final Color white = new Color(255, 255, 255);

  int r, g, b, a;

  public Color(int r, int g, int b) { this.r = r; this.g = g; this.b = b; this.a = 255; }
  public Color(int r, int g, int b, int a) { this.r = r; this.g = g; this.b = b; this.a = a; }
  public Color(int rgb) { this.r = (rgb >> 16) & 0xFF; this.g = (rgb >> 8) & 0xFF; this.b = rgb & 0xFF; this.a = 255; }
  public Color(int rgba, boolean hasalpha) {
    this.r = (rgba >> 16) & 0xFF;
    this.g = (rgba >> 8) & 0xFF;
    this.b = rgba & 0xFF;
    this.a = hasalpha ? (rgba >> 24) & 0xFF : 255;
  }

  public int getRed() { return r; }
  public int getGreen() { return g; }
  public int getBlue() { return b; }
  public int getAlpha() { return a; }
  public int getRGB() { return (a << 24) | (r << 16) | (g << 8) | b; }

  public Color brighter() { return new Color(Math.min(r + 32, 255), Math.min(g + 32, 255), Math.min(b + 32, 255), a); }
  public Color darker() { return new Color(Math.max(r - 32, 0), Math.max(g - 32, 0), Math.max(b - 32, 0), a); }

  public String toCssString() {
    if (a == 255) {
      return "rgb(" + r + "," + g + "," + b + ")";
    }
    return "rgba(" + r + "," + g + "," + b + "," + (a / 255.0) + ")";
  }
}
