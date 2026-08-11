package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.EditorComponentSettings;
import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;

import javax.swing.JComponent;
import java.awt.Font;
import java.util.HashMap;
import java.util.Map;

public class EditorComponentSettingsImpl implements EditorComponentSettings {

  public static final EditorComponentSettings DEFAULT_SETTINGS = new EditorComponentSettingsImpl(null);

  private final JComponent myNodeEditorComponent;
  private double myUIScale = 1.0;
  private final Map<String, EditorFontMetrics> myFontMetrics = new HashMap<>();

  EditorComponentSettingsImpl(EditorComponent nodeEditorComponent) {
    myNodeEditorComponent = nodeEditorComponent;
  }

  @Override
  public int getRightMargin() {
    return getWidth(' ', EditorSettings.getInstance().getVerticalBound());
  }

  @Override
  public int getWidth(char c, int count) {
    EditorSettings settings = EditorSettings.getInstance();
    EditorFontMetrics fontMetrics = getFontMetrics(settings.getFontFamily(), Font.PLAIN, getFontSize());
    return fontMetrics.getWidth(c, count);
  }

  public Font getDefaultFont() {
    return EditorSettings.getInstance().getDefaultEditorFont().deriveFont((float) getFontSize());
  }

  @Override
  public int getFontSize() {
    return scale(EditorSettings.getInstance().getFontSize());
  }

  @Override
  public int getFontSizeScaled(int fontSize) {
    return scale(fontSize);
  }

  @Override
  public EditorFontMetrics getFontMetrics(String family, int style, int fontSize) {
    String key = style + family + fontSize;
    return myFontMetrics.computeIfAbsent(key, k -> {
      return new jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl(family, style, fontSize, myNodeEditorComponent);
    });
  }

  private int scale(int fontSize) {
    return (int) (fontSize * myUIScale);
  }

  void increaseUIScale() {
    myUIScale += 0.2;
    if (myUIScale > 4) myUIScale = 4;
  }

  void decreaseUIScale() {
    myUIScale -= 0.2;
    if (myUIScale < 0.4) myUIScale = 0.4;
  }

  void reset() {
    myUIScale = 1.0;
  }
}
