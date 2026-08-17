package java.awt;

import elemental2.dom.CanvasRenderingContext2D;
import elemental2.dom.DomGlobal;
import elemental2.dom.HTMLCanvasElement;
import elemental2.dom.TextMetrics;

/**
 * J2CL implementation of FontMetrics using browser Canvas measurements.
 */
public class FontMetrics {

  protected Font font;

  private static CanvasRenderingContext2D measureCtx;

  private static CanvasRenderingContext2D getMeasureContext() {
    if (measureCtx == null) {
      HTMLCanvasElement canvas =
          (HTMLCanvasElement)
              DomGlobal.document.createElement("canvas");

      measureCtx =
          (CanvasRenderingContext2D)
              (Object) canvas.getContext("2d");
    }

    return measureCtx;
  }

  public FontMetrics(Font font) {
    this.font = font;
  }

  public Font getFont() {
    return font;
  }

  /**
   * Always configure the measurement context with the exact same
   * CSS font that Graphics2D uses for fillText().
   */
  private CanvasRenderingContext2D prepareContext() {
    CanvasRenderingContext2D ctx =
        getMeasureContext();

    if (font != null) {
      ctx.font = font.toCssFontString();
    }

    return ctx;
  }

  /**
   * Distance from baseline to the top of normal glyphs.
   */
  public int getAscent() {
    CanvasRenderingContext2D ctx =
        prepareContext();

    TextMetrics metrics =
        ctx.measureText("Mg");

    double ascent =
        metrics.actualBoundingBoxAscent;

    /*
     * Fallback for browsers/environments where actualBoundingBoxAscent
     * isn't useful.
     */
    if (ascent <= 0) {
      return font != null
             ? font.getSize()
             : 0;
    }

    return (int) Math.ceil(ascent);
  }

  /**
   * Distance below the baseline.
   */
  public int getDescent() {
    CanvasRenderingContext2D ctx =
        prepareContext();

    TextMetrics metrics =
        ctx.measureText("Mg");

    double descent =
        metrics.actualBoundingBoxDescent;

    if (descent < 0) {
      descent = 0;
    }

    return (int) Math.ceil(descent);
  }

  /**
   * Browser canvas doesn't expose AWT-style leading directly.
   *
   * Zero is a reasonable approximation for MPS; extra spacing can
   * be supplied by editor cell padding/style.
   */
  public int getLeading() {
    return 0;
  }

  public int getHeight() {
    return getAscent()
           + getDescent()
           + getLeading();
  }

  public int getMaxAscent() {
    return getAscent();
  }

  public int getMaxDescent() {
    return getDescent();
  }

  /**
   * AWT returns -1 when maximum advance isn't known.
   */
  public int getMaxAdvance() {
    return -1;
  }

  public float charWidth(char ch) {
    return stringWidth(
        String.valueOf(ch));
  }

  public float charWidth(int ch) {
    if (ch < 0 || ch > 0xFFFF) {
      return stringWidth("\uFFFF");
    }

    return charWidth((char) ch);
  }

  /**
   * Return the advance width, which is exactly what Canvas
   * measureText().width represents.
   */
  public float stringWidth(String str) {
    if (str == null) {
      throw new NullPointerException("str");
    }

    if (str.isEmpty()) {
      return 0;
    }

    CanvasRenderingContext2D ctx =
        prepareContext();

    return (float)ctx.measureText(str).width;
  }

  public float getWidth(String str) {
    return stringWidth(str);
  }

  public int[] getWidths() {
    int[] widths =
        new int[256];

    for (int i = 0; i < widths.length; i++) {
      widths[i] =
          (int)charWidth((char) i);
    }

    return widths;
  }
}