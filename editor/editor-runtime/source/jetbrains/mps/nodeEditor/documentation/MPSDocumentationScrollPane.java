/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.ui.components.JBScrollPane;
import com.intellij.util.ui.JBDimension;
import com.intellij.util.ui.JBUI;

import javax.swing.JScrollBar;
import java.awt.Dimension;
import java.awt.Insets;

public final class MPSDocumentationScrollPane extends JBScrollPane {
  private static final JBDimension MIN_DEFAULT = new JBDimension(300, 36);
  private static final JBDimension MAX_DEFAULT = new JBDimension(950, 500);

  public MPSDocumentationScrollPane() {
    super(VERTICAL_SCROLLBAR_AS_NEEDED, HORIZONTAL_SCROLLBAR_AS_NEEDED);
    setBorder(JBUI.Borders.empty());
    setViewportBorder(null);
  }

  @Override
  public Dimension getPreferredSize() {
    int paneHeight = ((MPSDocumentationEditorPane) getViewport().getView()).getPreferredHeight();
    int paneWidth = ((MPSDocumentationEditorPane) getViewport().getView()).getPreferredWidth();
    Dimension paneSize = new Dimension(paneWidth, paneHeight);

    JScrollBar hBar = getHorizontalScrollBar();
    boolean hasHBar = paneSize.width > MAX_DEFAULT.width && hBar.isOpaque();
    int hBarHeight = hasHBar ? hBar.getPreferredSize().height : 0;

    JScrollBar vBar = getVerticalScrollBar();
    boolean hasVBar = paneSize.height + hBarHeight > MAX_DEFAULT.height && vBar.isOpaque();
    int vBarWidth = hasVBar ? vBar.getPreferredSize().width : 0;

    Insets insets = getInsets();
    int preferredWidth = paneSize.width + vBarWidth + insets.left + insets.right;
    int preferredHeight = paneSize.height + hBarHeight + insets.top + insets.bottom;
    return new Dimension(
        Math.min(preferredWidth, MAX_DEFAULT.width),
        Math.min(preferredHeight, MAX_DEFAULT.height)
    );
  }

}
