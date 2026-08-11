/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorSettings.MyState;
import jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl;
import jetbrains.mps.nodeEditor.cells.FontRegistry;
import jetbrains.mps.openapi.editor.EditorComponentSettings;
import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.TestOnly;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.List;

public class EditorSettings {
  private static final Logger LOG = Logger.getLogger(EditorSettings.class);
  private static final Color DEFAULT_CARET_ROW_COLOR = new Color(255, 255, 215);
  private static final Color DEFAULT_CARET_COLOR = Color.BLACK;

  private static final Color DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR = Color.WHITE;
  private static final Color DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR = Color.GRAY;

  private static final Color DEFAULT_SELECTION_BACKGROUND_COLOR = new Color(82, 109, 165);
  private static final Color DEFAULT_SELECTION_FOREGROUND_COLOR = Color.WHITE;
  private static final Color DEFAULT_HYPERLINK_COLOR = Color.BLUE;

  private static final int DEFAULT_CARET_BLINK_PERIOD = 500;
  static final int MIN_CARET_BLINK_PERIOD = 100;
  static final int MAX_CARET_BLINK_PERIOD = 1000;

  @TestOnly
  private static EditorSettings testInstance;

  public static EditorSettings getInstance() {
    if (testInstance != null) {
      return testInstance;
    }
    if (INSTANCE == null) {
      INSTANCE = new EditorSettings();
    }
    return INSTANCE;
  }

  private static EditorSettings INSTANCE;

  private final List<EditorSettingsListener> myListeners = new ArrayList<>();
  private MyState myState = new MyState();
  private EditorFontMetrics myFontMetrics;

  public EditorSettings() {
  }

  /**
   * @return in tests can return null
   */
  private Object getECM() {
    return null;
  }

  public double getLineSpacing() {
    return 1.2d;
  }

  /**
   * @deprecated Line spacing is set in settings UI, should not be set from code
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated
  public void setLineSpacing(double lineSpacing) {
  }

  public Font getDefaultEditorFont() {
    return FontRegistry.getInstance().getFont(getFontFamily(), Font.PLAIN, getFontSize());
  }

  /**
   * @deprecated Editor font is set in settings UI, should not be set from code
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated
  public void setDefaultEditorFont(Font newFont) {
  }

  public int getFontSize() {
    return 13;
  }

  /**
   * @deprecated use {@link EditorSettings#getFontSize()} instead.
   * <br><br>
   * Note that {@link EditorSettings#getFontSize()} will return adapted font size if presentation mode is enabled.
   * <br>
   * If there is a necessity to get actually set font size without such adaptation use
   * {@link com.intellij.openapi.editor.colors.EditorColorsScheme#getEditorFontSize}.
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated
  public int getSpecifiedFontSize() {
    return getFontSize();
  }

  public String getFontFamily() {
    return "Monospaced";
  }

  public boolean useBraces() {
    return myState.useBraces;
  }

  public void setUseBraces(boolean newUseBraces) {
    myState.useBraces = newUseBraces;
  }

  public int getIndentSize() {
    return myState.indentSize;
  }

  public void setIndentSize(int indentSize) {
    myState.indentSize = indentSize;
  }

  public int getVerticalBound() {
    return myState.verticalBound;
  }

  public void setVerticalBound(int verticalBound) {
    myState.verticalBound = verticalBound;
  }

  /**
   * @deprecated Use {@link EditorComponentSettings#getRightMargin()} instead
   */
  @Deprecated
  public int getVerticalBoundWidth() {
    return getSpacesWidth(getVerticalBound());
  }

  public boolean isUseTwoStepDeletion() {
    return myState.useTwoStepDeletion;
  }

  public void setUseTwoStepDeletion(boolean useTwoStepDeletion) {
    myState.useTwoStepDeletion = useTwoStepDeletion;
  }

  public void setTypeOverExistingText(boolean typeOverExistingText) {
    myState.typeOverExistingText = typeOverExistingText;
  }

  public void setSyncWithModelOnSelectionChange(boolean syncWithModelOnSelectionChange) {
    myState.syncWithModelOnSelectionChange = syncWithModelOnSelectionChange;
  }

  public boolean isSyncWithModelOnSelectionChange() {
    return myState.syncWithModelOnSelectionChange;
  }

  public boolean isTypeOverExistingText() {
    return myState.typeOverExistingText;
  }

  public void setHighlightNodeUnderCursor(boolean highlightNodeUnderCursor) {
    myState.myHighlightNodeUnderCursor = highlightNodeUnderCursor;
  }

  public boolean isHighlightNodeUnderCursor() {
    return myState.myHighlightNodeUnderCursor;
  }

  public void setDisableImmediateQuickFix(boolean disableImmediateQuickFix) {
    myState.disableImmediateQuickFix = disableImmediateQuickFix;
  }

  public boolean isDisableImmediateQuickFix() {
    return myState.disableImmediateQuickFix;
  }

  @Deprecated
  // todo: merge read-only and editable default editors, remove this flag
  public boolean isReflectiveEditorReadonly() {
    return myState.reflectiveEditorReadonly;
  }

  public void setReflectiveEditorReadonly(boolean reflectiveEditorReadonly) {
    myState.reflectiveEditorReadonly = reflectiveEditorReadonly;
  }

  public boolean isAutoQuickFix() {
    return myState.autoQuickFix;
  }

  public void setAutoQuickFix(boolean autoQuickFix) {
    myState.autoQuickFix = autoQuickFix;
  }

  public boolean isCompletionStyling() {
    return myState.completionStyling;
  }

  public void setCompletionStyling(boolean completionStyling) {
    myState.completionStyling = completionStyling;
  }

  /**
   * @return <code>true</code> when each (potential) use of an edited node get own tab, <code>false</code> means aspect has own tab
   */
  public boolean isShowPlain() {
    return myState.showPlain;
  }

  public void setShowPlain(boolean showPlain) {
    myState.showPlain = showPlain;
  }

  public boolean isShowGrayed() {
    return myState.showGrayed;
  }

  public void setShowGrayed(boolean showGrayed) {
    myState.showGrayed = showGrayed;
  }

  /**
   * @return <code>true</code> to indicate use of tabs with aspects inside node editor
   */
  public boolean isShow() {
    return myState.show;
  }

  public void setShow(boolean show) {
    myState.show = show;
  }

  public boolean isShowContextAssistant() {
    return myState.showContextAssistant;
  }

  public void setShowContextAssistant(boolean showContextAssistant) {
    myState.showContextAssistant = showContextAssistant;
  }

  public boolean isShowOnMouseMove(){
    return myState.showOnMouseMove;
  }

  public void setShowOnMouseMove(boolean showOnMouseMove) {
    myState.showOnMouseMove = showOnMouseMove;
  }

  public boolean isShowDocumentationPopupFirst(){
    return myState.showDocumentationPopupFirst;
  }

  public void setShowDocumentationPopupFirst(boolean showDocumentationPopupFirst) {
    myState.showDocumentationPopupFirst = showDocumentationPopupFirst;
  }

  public boolean isToolbarSelected(){
    return myState.toolbarSelected;
  }

  public void setToolbarSelected(boolean toolbarSelected) {
    myState.toolbarSelected = toolbarSelected;
  }

  public Color getRangeSelectionForegroundColor() {
    return DEFAULT_SELECTION_FOREGROUND_COLOR;
  }

  public Color getCaretRowColor() {
    return DEFAULT_CARET_ROW_COLOR;
  }

  public Color getLeftHighlighterBackgroundColor() {
    return DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR;
  }

  public Color getLeftHighlighterTearLineColor() {
    return DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR;
  }

  public Color getSelectionBackgroundColor() {
    return DEFAULT_SELECTION_BACKGROUND_COLOR;
  }

  public Color getSelectionForegroundColor() {
    return DEFAULT_SELECTION_FOREGROUND_COLOR;
  }

  public Color getHyperlinkColor() {
    return DEFAULT_HYPERLINK_COLOR;
  }

  public Color getCaretColor() {
    return DEFAULT_CARET_COLOR;
  }

  /**
   * @deprecated Use {@link EditorComponentSettings#getWidth(char, int)} instead
   */
  @Deprecated
  public int getSpacesWidth(int size) {
    return getDefaultEditorFontMetrics().getWidth(' ', size);
  }

  public EditorFontMetrics getDefaultEditorFontMetrics() {
    if (myFontMetrics == null) {
      myFontMetrics = EditorFontMetricsImpl.DEFAULT_FONT_METRICS_PROVIDER.getFontMetrics(getFontFamily(), Font.PLAIN, getFontSize());
    }
    return myFontMetrics;
  }

  public void addEditorSettingsListener(EditorSettingsListener l) {
    myListeners.add(l);
  }

  public void removeEditorSettingsListener(EditorSettingsListener l) {
    myListeners.remove(l);
  }

  /*package private*/ void fireEditorSettingsChanged() {
    for (EditorSettingsListener l : new ArrayList<>(myListeners)) {
      try {
        l.settingsChanged();
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  @NotNull
  public MyState getState() {
    return myState;
  }

  public void loadState(@NotNull MyState state) {
    myState = state;
    updateCachedValue();
  }

  void updateCachedValue() {
    myFontMetrics = null;
  }

  // FIXME once 2022.3 is out, remove fields denoted with @Transient
  @SuppressWarnings("WeakerAccess")
  public static class MyState {
    @Deprecated
    public String fontFamily;
    @Deprecated
    public int fontSize;
    @Deprecated
    public double lineSpacing;

    public int textWidth = 500;
    @Deprecated
    public boolean useAntialiasing;

    public boolean useBraces = true;

    public boolean useTwoStepDeletion = true;
    public boolean typeOverExistingText = true;
    public boolean syncWithModelOnSelectionChange = false;
    public boolean myHighlightNodeUnderCursor = true;
    public boolean disableImmediateQuickFix = false;

    public int indentSize = 2;
    public int verticalBound = 120;

    public boolean autoQuickFix = false;
    public boolean completionStyling = true;

    public boolean showPlain = true;
    public boolean showGrayed = true;
    public boolean show = true;

    public boolean showContextAssistant = true;
    @Deprecated
    public int caretBlinkPeriod;
    public boolean reflectiveEditorReadonly = false;

    public boolean showOnMouseMove = true;
    public boolean showDocumentationPopupFirst = true;
    public boolean toolbarSelected = true;

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      MyState myState = (MyState) o;

      if (textWidth != myState.textWidth) {
        return false;
      }
      if (useBraces != myState.useBraces) {
        return false;
      }
      if (useTwoStepDeletion != myState.useTwoStepDeletion) {
        return false;
      }
      if (typeOverExistingText != myState.typeOverExistingText) {
        return false;
      }
      if (syncWithModelOnSelectionChange != myState.syncWithModelOnSelectionChange) {
        return false;
      }
      if (myHighlightNodeUnderCursor != myState.myHighlightNodeUnderCursor) {
        return false;
      }
      if (disableImmediateQuickFix != myState.disableImmediateQuickFix) {
        return false;
      }
      if (indentSize != myState.indentSize) {
        return false;
      }
      if (verticalBound != myState.verticalBound) {
        return false;
      }
      if (autoQuickFix != myState.autoQuickFix) {
        return false;
      }
      if (completionStyling != myState.completionStyling) {
        return false;
      }
      if (showPlain != myState.showPlain) {
        return false;
      }
      if (showGrayed != myState.showGrayed) {
        return false;
      }
      if (show != myState.show) {
        return false;
      }
      if (showContextAssistant != myState.showContextAssistant) {
        return false;
      }
      if (reflectiveEditorReadonly != myState.reflectiveEditorReadonly) {
        return false;
      }
      return true;
    }

    @Override
    public int hashCode() {
      int result = 1;
      result = 31 * result + textWidth;
      result = 31 * result + (useBraces ? 1 : 0);
      result = 31 * result + (useTwoStepDeletion ? 1 : 0);
      result = 31 * result + (typeOverExistingText ? 1 : 0);
      result = 31 * result + (syncWithModelOnSelectionChange ? 1 : 0);
      result = 31 * result + (myHighlightNodeUnderCursor ? 1 : 0);
      result = 31 * result + (disableImmediateQuickFix ? 1 : 0);
      result = 31 * result + indentSize;
      result = 31 * result + verticalBound;
      result = 31 * result + (autoQuickFix ? 1 : 0);
      result = 31 * result + (completionStyling ? 1 : 0);
      result = 31 * result + (showPlain ? 1 : 0);
      result = 31 * result + (showGrayed ? 1 : 0);
      result = 31 * result + (show ? 1 : 0);
      result = 31 * result + (showContextAssistant ? 1 : 0);
      result = 31 * result + (reflectiveEditorReadonly ? 1 : 0);
      return result;
    }
  }
}
