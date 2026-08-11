/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.editor.DefaultLanguageHighlighterColors;
import com.intellij.openapi.editor.colors.CodeInsightColors;
import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsListener;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.editor.markup.EffectType;
import com.intellij.openapi.editor.markup.TextAttributes;
import com.intellij.openapi.util.Disposer;
import com.intellij.ui.ColorUtil;
import com.intellij.ui.Gray;
import com.intellij.ui.JBColor;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.awt.Color;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class StyleRegistryIdeaImpl extends StyleRegistry {

  private final static int colorIterationSteps = 5;
  private final static int colorIterationDelta = 50;

  private final Map<String, String> myIDEAStylesMapping = new HashMap<>();
  private final Map<Pair<Color, Color>, Color> my2DarkColorsMapping = new HashMap<>();

  private final Disposable myDisposable = Disposer.newDisposable();

  public StyleRegistryIdeaImpl() {
    fillIdeaMappings();
    fillCustomStyles();
  }

  private void colorsChanged(EditorColorsScheme scheme) {
    clearCache();
    fillCustomStyles();
  }

  /**
   * The right way to have custom styles for MPS-own things would be registering a TextAttributesKey with respective
   * TextAttributes into IDEA's current EditorColorsScheme. I didn't find a way to accomplish this. FWIW, there's
   * UIThemeProvider and UIThemeMetadataProvider. Former allows to contribute new UI Theme (not what I want here), latter
   * gives descriptive keys but doesn't help to define own styles (or I just didn't find a way).
   * FIXME if you now a way to get getColorsScheme().getAttributes(TextAttributesKey.find("MY_CUSTOM_STYLE")) functional,
   *       please let me know.
   * Now, this code overcomes this with MPS-only styles, hardcoded here and not configurable from outside (e.g. IDEA UI).
   */
  @SuppressWarnings("UseJBColor")
  private void fillCustomStyles() {
    final StyleImpl mappingLabelStyle = new StyleImpl();
    final JBColor backgroundColor = new JBColor(new Color(0xff, 0xe9, 0x59, 100), new Color(0x11, 0x49, 0x57, 200));
    mappingLabelStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, backgroundColor);
    mappingLabelStyle.set(StyleAttributes.BACKGROUND_COLOR, backgroundColor);
    setStyle("HIGHLIGHTED_LABEL_IN_EDITOR", mappingLabelStyle);

    final StyleImpl highlightedCellStyle = new StyleImpl();
    final JBColor highlightedCellColor = new JBColor(new Color(0xff, 0xe9, 0x59, 160), new Color(0x11, 0x49, 0x57, 255));
    highlightedCellStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, highlightedCellColor);
    highlightedCellStyle.set(StyleAttributes.BACKGROUND_COLOR, highlightedCellColor);
    setStyle("HIGHLIGHTED_CELL", highlightedCellStyle);

    final StyleImpl typesystemOperatorStyle = new StyleImpl();
    final JBColor operatorColor = new JBColor(Color.BLACK, Color.WHITE);
    typesystemOperatorStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, operatorColor);
    typesystemOperatorStyle.set(StyleAttributes.BACKGROUND_COLOR, operatorColor);
    setStyle("TYPESYSTEM_OPERATOR", typesystemOperatorStyle);

    final StyleImpl typesystemCheckOnlyOperatorStyle = new StyleImpl();
    final JBColor checkOnlyOperatorColor = new JBColor(Color.GRAY, Gray._200);
    typesystemCheckOnlyOperatorStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, checkOnlyOperatorColor);
    typesystemCheckOnlyOperatorStyle.set(StyleAttributes.BACKGROUND_COLOR, checkOnlyOperatorColor);
    setStyle("TYPESYSTEM_CHECKONLY_OPERATOR", typesystemCheckOnlyOperatorStyle);

    final StyleImpl quotationStyle = new StyleImpl();
    final JBColor quotationColor = new JBColor(new  Color(0, 200, 200, 90), new Color(0, 155, 155, 200));
    quotationStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, quotationColor);
    quotationStyle.set(StyleAttributes.BACKGROUND_COLOR, quotationColor);
    setStyle("QUOTATION_BRACE", quotationStyle);

    final StyleImpl lightQuotationStyle = new StyleImpl();
    final JBColor lightQuotationColor = new JBColor(new  Color(0x74, 0xa4, 0xc8, 200), new Color(0x74, 0xb4, 0xd8, 140));
    lightQuotationStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, lightQuotationColor);
    lightQuotationStyle.set(StyleAttributes.BACKGROUND_COLOR, lightQuotationColor);
    setStyle("LIGHT_QUOTATION_BRACE", lightQuotationStyle);

    final StyleImpl errorCellStyle = new StyleImpl();
    final JBColor errorCellColor = new JBColor(new  Color(255, 220, 220, 250), new Color(0xd6, 0x4d, 0x5b, 100));
    errorCellStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, errorCellColor);
    errorCellStyle.set(StyleAttributes.BACKGROUND_COLOR, errorCellColor);
    setStyle("ERROR_CELL", errorCellStyle);

    final StyleImpl reflectiveEditorFirstLabelCellStyle = new StyleImpl();
    final JBColor reflectiveEditorFirstLabelColor = new JBColor(new Color(107, 142, 20, 60), new Color(107, 142, 20, 100));
    reflectiveEditorFirstLabelCellStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, reflectiveEditorFirstLabelColor);
    reflectiveEditorFirstLabelCellStyle.set(StyleAttributes.BACKGROUND_COLOR, reflectiveEditorFirstLabelColor);
    setStyle("REFLECTIVE_EDITOR_FIRST_LABEL", reflectiveEditorFirstLabelCellStyle);

    final StyleImpl cellCollectionTagStyle = new StyleImpl();
    final JBColor cellCollectionTagColor = new  JBColor(new  Color(230, 230, 230), new  Color(84, 84, 84));
    cellCollectionTagStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, cellCollectionTagColor);
    cellCollectionTagStyle.set(StyleAttributes.BACKGROUND_COLOR, cellCollectionTagColor);
    setStyle("CELL_COLLECTION_TAG_BACKGROUND", cellCollectionTagStyle);

    final StyleImpl sc = new StyleImpl();
    sc.set(StyleAttributes.TEXT_COLOR, getEditorForeground());
    final JBColor bg = new JBColor(new Color(235, 244, 254), new Color(0x141D29));
    sc.set(StyleAttributes.TEXT_BACKGROUND_COLOR, bg);
    sc.set(StyleAttributes.BACKGROUND_COLOR, bg);
    sc.set(StyleAttributes.SELECTED_TEXT_COLOR, getColorsScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR));
    sc.set(StyleAttributes.SELECTED_TEXT_BACKGROUND_COLOR, getColorsScheme().getColor(EditorColors.SELECTION_BACKGROUND_COLOR));
    // TODO HIGHLIGHT_COLOR, SELECTION_HIGHLIGHT_COLOR attributes for use in NodeItemCellRenderer
    setStyle("COMPLETION_POPUP", sc);

    // afaiu, IDEA's EditorColorsScheme.getAttributes() gives TextAttributes with overridden values only (no inherited/derived)
    // which makes it tricky to use getStyle("IDEA_STYLE") w/o knowledge which exact attributes the style specifies.
    // I didn't find a way for TextAttributes to supply defaults (other than TextAttributesKey.getDefaultAttributes(), which
    // is seems quite cumbersome), therefore, use our own Style hierarchy for generic values.
    // Another possible approach is to use HighlighterColors.TEXT, which I believe does the same (didn't check, though).
    StyleImpl def = new StyleImpl();
    def.set(StyleAttributes.TEXT_COLOR, getEditorForeground());
    def.set(StyleAttributes.TEXT_BACKGROUND_COLOR, getEditorBackground());
    setStyle("EDITOR_DEFAULTS", def);

    adjustStylesFromIDEA();
  }

  private void adjustStylesFromIDEA() {
    // in IDEA, not all TextAttributes are defined per TextAttributesKey, and neither IDEA delegation nor our own (EDITOR_DEFAULTS) works
    // right for us (e.g. IDEA using direct color/color key references, like EditorColors.NOTIFICATION_BACKGROUND). However, I'd like to
    // stick to single approach, with Style in its core, therefore I need to adjust Style we build from IDEA to match our expectations.
    final Style ipStyle = getStyle("INFORMATION_PANEL");
    final Color color = getColorsScheme().getColor(EditorColors.NOTIFICATION_BACKGROUND);
    ipStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, color);

    // in light ui, warnings has yellowish background specified, but none in the Dark, newUI theme.
    // the replacement value stolen from MPS-36959 fix (c676df40), although I don't quite agree warnings have to share
    // background with informational messages.
    final Style wpStyle = getStyle("WARNING_PANEL");
    if (!wpStyle.isSpecified(StyleAttributes.TEXT_BACKGROUND_COLOR)) {
      wpStyle.set(StyleAttributes.TEXT_BACKGROUND_COLOR, color);
    }
  }

  @Override
  public Color getEditorBackground() {
    return getColorsScheme().getDefaultBackground();
  }

  @Override
  public Color getEditorForeground() {
    return getColorsScheme().getDefaultForeground();
  }

  @Override
  public Color getColor(String key) {
    if (myIDEAStylesMapping.containsKey(key)) {
      key = myIDEAStylesMapping.get(key);
    }

    Color color = getColorsScheme().getColor(ColorKey.find(key));
    if (color == null) {
      color = getColorsScheme().getAttributes(TextAttributesKey.find(key)).getForegroundColor();
    }
    return color;
  }

  @Override
  public Color getSimpleColor(Color color) {
    return getSimpleColor(color, getEditorBackground());
  }

  @Override
  public Color getSimpleColor(Color color, final Color bg) {
    if (color == null || bg == null || color instanceof JBColor || !isDarkTheme()) {
      return color;
    }

    final Color compatibilityMapping = mapUsingCustomDarkColors(color, bg);
    if (compatibilityMapping != null) {
      return compatibilityMapping;
    }
    final Color original = color;

    if ((Math.abs(color.getRGB()) - Math.abs(Color.BLACK.getRGB()) / 2) * (Math.abs(bg.getRGB()) - Math.abs(Color.BLACK.getRGB()) / 2) < 0) {
      color = new Color(255 - color.getRed(), 255 - color.getGreen(), 255 - color.getBlue());
    }

    int counter = 0;
    while (!ColorUtil.areContrasting(color, bg) && counter < colorIterationSteps) {
      int deltaR = Math.abs(bg.getRed() - color.getRed());
      int deltaG = Math.abs(bg.getGreen() - color.getGreen());
      int deltaB = Math.abs(bg.getBlue() - color.getBlue());
      int deltaMin = Math.min((Math.min(deltaR, deltaG)), deltaB);
      if (deltaMin == deltaR) {
        color = new Color((color.getRed() + colorIterationDelta) % 256, color.getGreen(), color.getBlue());
      } else if (deltaMin == deltaG) {
        color = new Color(color.getRed(), (color.getGreen() + colorIterationDelta) % 256, color.getBlue());
      } else if (deltaMin == deltaB) {
        color = new Color(color.getRed(), color.getGreen(), (color.getBlue() + colorIterationDelta) % 256);
      }
      counter++;
    }

    my2DarkColorsMapping.put(new Pair<>(original, bg), color);
    return color;
  }

  @Override
  public Style getStyle(String key) {
    if (myIDEAStylesMapping.containsKey(key)) {
      key = myIDEAStylesMapping.get(key);
    }

    Style style = super.getStyle(key);
    if (style == null) {
      // TODO: check if specified key is valid. We should return null for unknown keys...
      style = new StyleImpl();

      final TextAttributesKey taKey = TextAttributesKey.find(key);
      TextAttributes textAttributes = getColorsScheme().getAttributes(taKey);
      if (textAttributes == null) {
        // XXX not sure if this is the right way to use IDEA platform, just need to deal with the fact
        //     getAttributes():TextAttributes doesn't necessarily give me complete set of all attributes
        //     I'm interested in
        textAttributes = taKey.getDefaultAttributes();
      }
      if (textAttributes == null) {
        textAttributes = new TextAttributes();
      }
      style.set(StyleAttributes.TEXT_COLOR, textAttributes.getForegroundColor());
      style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, textAttributes.getBackgroundColor());
      style.set(StyleAttributes.FONT_STYLE, textAttributes.getFontType());
      if (textAttributes.getEffectColor() != null) {
        style.set(StyleAttributes.UNDERLINED, textAttributes.getEffectType() == EffectType.LINE_UNDERSCORE);
        style.set(StyleAttributes.STRIKE_OUT, textAttributes.getEffectType() == EffectType.STRIKEOUT);
      }
      // see fillCustomStyles()
      final Style defaults = super.getStyle("EDITOR_DEFAULTS");
      style.setParent(defaults, List.of(StyleAttributes.TEXT_COLOR, StyleAttributes.TEXT_BACKGROUND_COLOR));
      setStyle(key, style);
    }
    return style;
  }

  @Override
  public boolean isDarkTheme() {
    return EditorColorsManager.getInstance().isDarkEditor();
  }

  private void fillIdeaMappings() {
    try {
      addIdeaMappingsExt("DEFAULT_NULL_TEXT_COLOR", "NOT_USED_ELEMENT_ATTRIBUTES");

      addIdeaMappingsExt("FOLDED_TEXT", "FOLDED_TEXT_ATTRIBUTES");
      addIdeaMappingsExt("URL", "HYPERLINK_ATTRIBUTES");

      // Don't use DefaultLanguageHighlighterColors.CONSTANT.toString() as we need just an identifier, without
      // extra information about defaults (see TextAttributesKey.toString() impl)
      addIdeaMappingsExt("LOCAL_VARIABLE", DefaultLanguageHighlighterColors.LOCAL_VARIABLE.getExternalName());
      addIdeaMappingsExt("PARAMETER", DefaultLanguageHighlighterColors.PARAMETER.getExternalName());
      addIdeaMappingsExt("INSTANCE_FIELD", "INSTANCE_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("METHOD_DECLARATION", DefaultLanguageHighlighterColors.FUNCTION_DECLARATION.getExternalName());
      addIdeaMappingsExt("METHOD_CALL", DefaultLanguageHighlighterColors.FUNCTION_CALL.getExternalName());
      addIdeaMappingsExt("STATIC_FIELD", "STATIC_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_FINAL_FIELD", "STATIC_FINAL_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_METHOD", DefaultLanguageHighlighterColors.STATIC_METHOD.getExternalName());
      addIdeaMappingsExt("DEPRECATED", "DEPRECATED_ATTRIBUTES");

      addIdeaMappingsExt("CLASS_NAME", DefaultLanguageHighlighterColors.CLASS_NAME.getExternalName());

      addIdeaMappingsExt("ANNOTATION", "ANNOTATION_NAME_ATTRIBUTES");
      addIdeaMappingsExt("NOT_USED_ELEMENT", "NOT_USED_ELEMENT_ATTRIBUTES");
      addIdeaMappingsExt("TODO", "TODO_DEFAULT_ATTRIBUTES");

      addIdeaMappingsExt("DOC_TAG", DefaultLanguageHighlighterColors.DOC_COMMENT_TAG.getExternalName());
      addIdeaMappingsExt("DOC_COMMENT", DefaultLanguageHighlighterColors.DOC_COMMENT.getExternalName());
      addIdeaMappingsExt("KEYWORD", DefaultLanguageHighlighterColors.KEYWORD.getExternalName());
      addIdeaMappingsExt("LINE_COMMENT", DefaultLanguageHighlighterColors.LINE_COMMENT.getExternalName());
      addIdeaMappingsExt("BLOCK_COMMENT", DefaultLanguageHighlighterColors.BLOCK_COMMENT.getExternalName());
      addIdeaMappingsExt("NUMBER", DefaultLanguageHighlighterColors.NUMBER.getExternalName());
      addIdeaMappingsExt("STRING", DefaultLanguageHighlighterColors.STRING.getExternalName());
      addIdeaMappingsExt("OPERATION_SIGN", DefaultLanguageHighlighterColors.OPERATION_SIGN.getExternalName());
      addIdeaMappingsExt("PARENTH", DefaultLanguageHighlighterColors.PARENTHESES.getExternalName());
      addIdeaMappingsExt("BRACKETS", DefaultLanguageHighlighterColors.BRACKETS.getExternalName());
      addIdeaMappingsExt("BRACES", DefaultLanguageHighlighterColors.BRACES.getExternalName());
      addIdeaMappingsExt("SEMICOLON", DefaultLanguageHighlighterColors.SEMICOLON.getExternalName());
      addIdeaMappingsExt("DOT", DefaultLanguageHighlighterColors.DOT.getExternalName());

      // com.intellij.xdebugger.ui.DebuggerColors, BREAKPOINT_ATTRIBUTES and EXECUTIONPOINT_ATTRIBUTES constants
      addIdeaMappingsExt("BREAKPOINT", "BREAKPOINT_ATTRIBUTES");
      addIdeaMappingsExt("EXECUTIONPOINT", "EXECUTIONPOINT_ATTRIBUTES");

      addIdeaMappingsExt("WARNING_PANEL", CodeInsightColors.WARNINGS_ATTRIBUTES.getExternalName());
      addIdeaMappingsExt("INFORMATION_PANEL", CodeInsightColors.INFORMATION_ATTRIBUTES.getExternalName());

      //addIdeaMappingsExt("","");
    } catch (StyleRegistryMappingKeyException e) {
      Logger.getLogger(StyleRegistryIdeaImpl.class).error("Exception on registering IDEA style mappings", e);
    }
  }

  @Deprecated
  private void fillColorMappings() {
    // XXX the map can't get populated at class init as it may trigger IDEA exception due to internal state expectations
    final Color bg = getEditorBackground();
    // todo we need to remove this colors since user must provide JBColor all by himself or even better use some color scheme
    my2DarkColorsMapping.put(new Pair<>(Color.PINK, bg), JBColor.PINK.darker().darker());
    my2DarkColorsMapping.put(new Pair<>(Color.ORANGE, bg), JBColor.ORANGE);
    my2DarkColorsMapping.put(new Pair<>(Color.YELLOW, bg), JBColor.YELLOW);
    my2DarkColorsMapping.put(new Pair<>(Color.GREEN, bg), JBColor.GREEN);
    my2DarkColorsMapping.put(new Pair<>(Color.MAGENTA, bg), JBColor.MAGENTA);
    my2DarkColorsMapping.put(new Pair<>(Color.CYAN, bg), JBColor.CYAN);
    my2DarkColorsMapping.put(new Pair<>(Color.BLUE, bg), JBColor.BLUE);
    my2DarkColorsMapping.put(new Pair<>(Color.LIGHT_GRAY, bg), JBColor.LIGHT_GRAY);
    my2DarkColorsMapping.put(new Pair<>(Color.GRAY, bg), JBColor.GRAY);
    my2DarkColorsMapping.put(new Pair<>(Color.DARK_GRAY, bg), JBColor.DARK_GRAY);
    my2DarkColorsMapping.put(new Pair<>(Color.WHITE, bg), getEditorBackground());
    my2DarkColorsMapping.put(new Pair<>(Color.BLACK, bg), getEditorForeground());
  }

  @Nullable
  private Color mapUsingCustomDarkColors(Color original, Color bg) {
    // I hope we don't call this method from different threads, hence no sync/check here
    if (my2DarkColorsMapping.isEmpty()) {
      fillColorMappings();
    }
    return my2DarkColorsMapping.get(new Pair<>(original, bg));
  }

  private void addIdeaMappingsExt(String mpsKey, String ideaKey) throws StyleRegistryMappingKeyException {
    if (myIDEAStylesMapping.containsKey(mpsKey)) {
      throw new StyleRegistryMappingKeyException(mpsKey, myIDEAStylesMapping.get(mpsKey), ideaKey);
    }
    myIDEAStylesMapping.put(mpsKey, ideaKey);
  }

  @NotNull
  private EditorColorsScheme getColorsScheme() {
    return EditorColorsManager.getInstance().getGlobalScheme();
  }

  @Override
  public void init() {
    ourInstance = this;
    ApplicationManager.getApplication().getMessageBus().connect(myDisposable).subscribe(EditorColorsManager.TOPIC, (EditorColorsListener) this::colorsChanged);
  }

  @Override
  public void dispose() {
    ourInstance = null;
    Disposer.dispose(myDisposable);
    clearCache();
    my2DarkColorsMapping.clear();
    myIDEAStylesMapping.clear();
  }

  private static class StyleRegistryMappingKeyException extends Exception {
    StyleRegistryMappingKeyException(String mpsKey, String oldIdeaKey, String newIdeaKey) {
      super(String.format("Can't set value '%s' for key '%s', because it has been already defined with value '%s'",
                          newIdeaKey, mpsKey, oldIdeaKey));
    }
  }
}
