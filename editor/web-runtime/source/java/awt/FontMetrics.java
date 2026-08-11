package java.awt;

import elemental2.dom.CanvasRenderingContext2D;
import elemental2.dom.HTMLCanvasElement;
import elemental2.dom.DomGlobal;

/**
 * J2CL implementation of FontMetrics using browser canvas measureText.
 */
public class FontMetrics {
  Font font;
  private static CanvasRenderingContext2D measureCtx;

  private static CanvasRenderingContext2D getMeasureContext() {
    if (measureCtx == null) {
      HTMLCanvasElement canvas = (HTMLCanvasElement) DomGlobal.document.createElement("canvas");
      measureCtx = (CanvasRenderingContext2D) (Object) canvas.getContext("2d");
    }
    return measureCtx;
  }

  public FontMetrics(Font font) { this.font = font; }

  public Font getFont() { return font; }
  public int getAscent() { return (int) Math.ceil(getMeasureContext().measureText("M").width); }
  public int getDescent() { return 3; }
  public int getLeading() { return 0; }
  public int getHeight() { return getAscent() + getDescent() + getLeading(); }
  public int getMaxAscent() { return getAscent(); }
  public int getMaxDescent() { return getDescent(); }
  public int getMaxAdvance() { return 0; }

  public int charWidth(char ch) { return stringWidth(String.valueOf(ch)); }
  public int charWidth(int ch) { return stringWidth(String.valueOf((char) ch)); }

  public int stringWidth(String str) {
    if (str == null || str.isEmpty()) return 0;
    CanvasRenderingContext2D ctx = getMeasureContext();
    ctx.font = font.toCssFontString();
    return (int) Math.ceil(ctx.measureText(str).width);
  }

  public int getWidth(String str) { return stringWidth(str); }
  public int[] getWidths() { return new int[256]; }
}
