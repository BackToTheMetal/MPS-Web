package com.intellij.openapi.editor.impl.view;

import elemental2.dom.CanvasRenderingContext2D;
import elemental2.dom.DomGlobal;
import elemental2.dom.HTMLCanvasElement;

import java.awt.Font;
import java.awt.FontMetrics;

/**
 * J2CL implementation of FontLayoutService using browser Canvas text metrics.
 */
public class FontLayoutService {

  private static final FontLayoutService INSTANCE =
      new FontLayoutService();

  private static CanvasRenderingContext2D measureCtx;

  private FontLayoutService() {
  }

  public static FontLayoutService getInstance() {
    return INSTANCE;
  }

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

  public float charWidth(char c, Object font) {
    if (font instanceof Font) {
      Font awtFont = (Font) font;

      CanvasRenderingContext2D ctx =
          getMeasureContext();

      ctx.font =
          awtFont.toCssFontString();

      return (int) Math.round(
          ctx.measureText(
              String.valueOf(c))
              .width);
    }

    /*
     * Fallback when the caller did not supply a java.awt.Font.
     * This should preferably not happen in the browser editor.
     */
    return charWidth2D(
        new FontMetrics(
            new Font(
                "Monospaced",
                Font.PLAIN,
                12)),
        c);
  }

  public float charWidth2D(
      FontMetrics fontMetrics,
      char c) {

    if (fontMetrics == null) {
      return 0;
    }

    /*
     * Important:
     * use the FontMetrics implementation rather than a fixed width.
     * This keeps FontLayoutService and MPS TextLine calculations
     * consistent.
     */
    return fontMetrics.charWidth(c);
  }

  public int stringWidth(
      String s,
      Object font) {

    if (s == null || s.isEmpty()) {
      return 0;
    }

    if (font instanceof Font) {
      Font awtFont =
          (Font) font;

      CanvasRenderingContext2D ctx =
          getMeasureContext();

      ctx.font =
          awtFont.toCssFontString();

      return (int) Math.round(
          ctx.measureText(s).width);
    }

    /*
     * Unknown font type. Avoid the old s.length() * 7 approximation,
     * because that causes caret and cell-layout drift.
     */
    return 0;
  }
}