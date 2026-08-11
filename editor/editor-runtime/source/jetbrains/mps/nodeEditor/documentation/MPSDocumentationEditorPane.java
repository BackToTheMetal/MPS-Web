/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.editor.colors.EditorColorsUtil;
import com.intellij.openapi.editor.impl.EditorCssFontResolver;
import com.intellij.openapi.options.FontSize;
import com.intellij.openapi.ui.popup.JBPopup;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.JBColor;
import com.intellij.ui.scale.JBUIScale;
import com.intellij.util.ui.HTMLEditorKitBuilder;
import com.intellij.util.ui.JBUI;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JEditorPane;
import javax.swing.text.BadLocationException;
import javax.swing.text.Element;
import javax.swing.text.StyledDocument;
import javax.swing.text.View;
import javax.swing.text.html.HTML;
import javax.swing.text.html.HTMLEditorKit;
import java.awt.Color;
import java.awt.Font;
import java.awt.Point;
import java.awt.event.MouseEvent;

public final class MPSDocumentationEditorPane extends JEditorPane implements Disposable {
  private static final ColorKey COLOR_KEY = EditorColors.DOCUMENTATION_COLOR;

  private static final Color BACKGROUND_COLOR = JBColor.lazy(() -> {
    EditorColorsScheme scheme = EditorColorsUtil.getColorSchemeForBackground(null);
    Color color;
    color = scheme.getColor(COLOR_KEY);
    if (color != null) {
      return color;
    }
    color = COLOR_KEY.getDefaultColor();
    if (color != null) {
      return color;
    }
    return scheme.getDefaultBackground();
  });

  public MPSDocumentationEditorPane() {

    setEditable(false);
    setBackground(BACKGROUND_COLOR);
    HTMLEditorKit editorKit = new HTMLEditorKitBuilder().withFontResolver(EditorCssFontResolver.getGlobalInstance()).build();
    MPSDocumentationHtmlUtil.addDocumentationPaneDefaultCssRules(editorKit);

    setEditorKit(editorKit);
    setBorder(JBUI.Borders.empty());
  }

  @Override
  public void dispose() {
    getCaret().setVisible(false);
  }

  private static int getPreferredContentWidth(int textLength) {
    final int contentLengthPreferredSize;
    if (textLength < 200) {
      contentLengthPreferredSize = JBUIScale.scale(300);
    } else if (textLength > 200 && textLength < 1000) {
      contentLengthPreferredSize = JBUIScale.scale(300) + JBUIScale.scale(1) * (textLength - 200) * (500 - 300) / (1000 - 200);
    } else {
      contentLengthPreferredSize = JBUIScale.scale(500);
    }
    return contentLengthPreferredSize;
  }

  int getPreferredHeight() {
    return getPreferredSize().height;
  }

  int getPreferredWidth() {
    int preferredDefinitionWidth = getPreferredSectionWidth("definition");
    int preferredLocationWidth = getPreferredSectionWidth("bottom");
    int preferredContentWidth = getPreferredContentWidth(getDocument().getLength());
    return Math.max(Math.max(preferredContentWidth, Math.max(preferredDefinitionWidth, preferredLocationWidth)), getMinimumSize().width);
  }

  private int getPreferredSectionWidth(String sectionClassName) {
    View definition = findSection(getUI().getRootView(this), sectionClassName);
    return definition == null ? -1 : (int) definition.getPreferredSpan(View.X_AXIS);
  }

  private static @Nullable View findSection(@NotNull View view, @NotNull String sectionClassName) {
    if (sectionClassName.equals(view.getElement().getAttributes().getAttribute(HTML.Attribute.CLASS))) {
      return view;
    }
    for (int i = 0; i < view.getViewCount(); i++) {
      View definition = findSection(view.getView(i), sectionClassName);
      if (definition != null) {
        return definition;
      }
    }
    return null;
  }

  private JBPopup myHint;
  private Point myInitialPress;

  public void setHint(@NotNull JBPopup hint) {
    myHint = hint;
    Disposer.register(hint, () -> myHint = null);
  }

  @Override
  protected void processMouseEvent(MouseEvent e) {
    if (e.getID() == MouseEvent.MOUSE_PRESSED && myHint != null) {
      myInitialPress = null;
      StyledDocument document = (StyledDocument) getDocument();
      int x = e.getX();
      int y = e.getY();
      if (!hasTextAt(document, x, y) && !hasTextAt(document, x + 3, y) && !hasTextAt(document, x - 3, y) && !hasTextAt(document, x, y + 3) &&
          !hasTextAt(document, x, y - 3)) {
        myInitialPress = e.getPoint();
      }
    }
    super.processMouseEvent(e);
  }

  private boolean hasTextAt(StyledDocument document, int x, int y) {
    Element element = document.getCharacterElement(viewToModel2D(new Point(x, y)));
    try {
      String text = document.getText(element.getStartOffset(), element.getEndOffset() - element.getStartOffset());
      return !text.trim().isEmpty();
    } catch (BadLocationException ignored) {
      return false;
    }
  }

  @Override
  protected void processMouseMotionEvent(MouseEvent e) {
    if (e.getID() == MouseEvent.MOUSE_DRAGGED && myHint != null && myInitialPress != null) {
      Point location = myHint.getLocationOnScreen();
      myHint.setLocation(new Point(location.x + e.getX() - myInitialPress.x, location.y + e.getY() - myInitialPress.y));
      e.consume();
      return;
    }
    super.processMouseMotionEvent(e);
  }

  public void applyFontProps(@NotNull FontSize size) {
    setFont(new Font(getFont().getName(), Font.PLAIN, size.getSize()));
  }
}
