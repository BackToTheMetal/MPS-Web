/*
 * Copyright 2003-2020 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor.leftHighlighter;

import jetbrains.mps.nodeEditor.EditorSettings;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.BasicStroke;
import java.awt.Color;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Rectangle;

/**
 * Paints the background for {@link LeftEditorHighlighter}
 * <p>
 * The folding line splits the background to the left and the right areas.
 * <p>
 */
public class BackgroundWithFoldingLinePainter extends AbstractHighlighterPainter {

  private final boolean myRightToLeft;

  public BackgroundWithFoldingLinePainter(@NotNull LeftEditorHighlighter leftHighlighter, boolean rightToLeft) {
    super(leftHighlighter);
    myRightToLeft = rightToLeft;
  }

  @Override
  public int getWeight() {
    return 0;
  }

  @Override
  public void paint(Graphics g) {
    Rectangle clipBounds = g.getClipBounds();
    paint(g, clipBounds.y, clipBounds.height, getLeftHighlighter().getEditorComponent().getBackground(), getLeftHighlighter().getBackground());
  }

  protected void paint(Graphics g, int y, int height, Color editorAreaColor, Color highlighterAreaColor) {
    int foldingLineX = getLeftHighlighter().getFoldingLineX();
    int foldingLineWidth = getLeftHighlighter().getFoldingLineWidth();
    Color leftAreaColor = myRightToLeft ? editorAreaColor : highlighterAreaColor;
    Color rightAreaColor = myRightToLeft ? highlighterAreaColor : editorAreaColor;
    fillTwoAreasSeparatedByDottedLine(g, y, height, foldingLineX, foldingLineWidth, leftAreaColor, rightAreaColor, getDottedLineFgLineColor());
  }

  public static void fillTwoAreasSeparatedByDottedLine(Graphics g, int y, int height, int lineX, int lineWidth, @Nullable Color leftAreaColor,
                                                       @Nullable Color rightAreaColor, @Nullable Color lineFgColor) {

    Rectangle clipBounds = g.getClipBounds();

    if (height <= 0 || !g.hitClip(clipBounds.x, y, clipBounds.width, height)) {
      return;
    }

    int leftAreaX = clipBounds.x;

    if (leftAreaColor != null) {
      int leftAreaWidth = lineX - leftAreaX;
      g.setColor(leftAreaColor);
      g.fillRect(leftAreaX, y, leftAreaWidth, height);
    }
    if (rightAreaColor != null) {
      int rightAreaX = lineX + lineWidth;
      int rightAreaWidth = leftAreaX + clipBounds.width - rightAreaX;
      g.setColor(rightAreaColor);
      g.fillRect(rightAreaX, y, rightAreaWidth, height);
    }
    if (lineFgColor != null) {
      g.setColor(lineFgColor);
      Graphics2D g2d = (Graphics2D) g;
      java.awt.Stroke oldStroke = g2d.getStroke();
      g2d.setStroke(new BasicStroke(1, BasicStroke.CAP_BUTT, BasicStroke.JOIN_BEVEL, 0, new float[]{2, 2}, 0));
      g2d.drawLine(lineX, y, lineX, y + height - 1);
      g2d.setStroke(oldStroke);
    }
  }


  protected Color getDottedLineFgLineColor() {
    return EditorSettings.getInstance().getLeftHighlighterTearLineColor();
  }

  protected Color getDottedLineBgColor() {
    return getLeftHighlighter().getBackground();
  }
}
