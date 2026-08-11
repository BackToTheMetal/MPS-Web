package java.awt;

/**
 * J2CL stub for java.awt.RenderingHints.
 */
public class RenderingHints {
  public static final Key KEY_TEXT_ANTIALIASING = new Key("textAntialiasing");
  public static final Key KEY_ANTIALIASING = new Key("antialiasing");
  public static final Key KEY_RENDERING = new Key("rendering");
  public static final Key KEY_TEXT_LCD_CONTRAST = new Key("textLCDContrast");
  public static final Key KEY_FRACTIONALMETRICS = new Key("fractionalMetrics");
  public static final Key KEY_COLOR_RENDERING = new Key("colorRendering");
  public static final Key KEY_DITHERING = new Key("dithering");
  public static final Key KEY_INTERPOLATION = new Key("interpolation");
  public static final Key KEY_ALPHA_INTERPOLATION = new Key("alphaInterpolation");
  public static final Key KEY_STROKE_CONTROL = new Key("strokeControl");

  public static final Object VALUE_TEXT_ANTIALIAS_OFF = "off";
  public static final Object VALUE_TEXT_ANTIALIAS_ON = "on";
  public static final Object VALUE_TEXT_ANTIALIAS_DEFAULT = "default";
  public static final Object VALUE_TEXT_ANTIALIAS_GASP = "gasp";
  public static final Object VALUE_TEXT_ANTIALIAS_LCD_HBGR = "lcdHBGR";
  public static final Object VALUE_ANTIALIAS_OFF = "off";
  public static final Object VALUE_ANTIALIAS_ON = "on";
  public static final Object VALUE_ANTIALIAS_DEFAULT = "default";
  public static final Object VALUE_RENDER_QUALITY = "quality";
  public static final Object VALUE_RENDER_SPEED = "speed";
  public static final Object VALUE_RENDER_DEFAULT = "default";

  public RenderingHints() { }
  public void put(Object key, Object value) { }
  public Object get(Object key) { return null; }

  public static class Key {
    private String name;
    public Key(String name) { this.name = name; }
    public String toString() { return name; }
  }
}
