# Merged AWT usage by class

Generated from `TODO-AWT.md`. Total distinct AWT classes/packages: 33

## `java.awt.Adjustable`

**Package:** `java.awt`

**Functions / usages:**
- `MyScrollBar verticalScrollBar = new MyScrollBar(Adjustable.VERTICAL);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:615`
- `return (scrollbar.getOrientation() == Adjustable.VERTICAL) || super.alwaysShowTrack();` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:282`

## `java.awt.AWTKeyStroke`

**Package:** `java.awt`

**Functions / usages:**
- `Set<AWTKeyStroke> keyStrokes = new HashSet<>(keyboardFocusManager.getDefaultFocusTraversalKeys(keySetId));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java:52`
- `keyStrokes.add(AWTKeyStroke.getAWTKeyStroke(additionalKey, 0));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java:53`

## `java.awt.BorderLayout`

**Package:** `java.awt`

**Functions / usages:**
- `setLayout(new BorderLayout());` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:32`
- `myContentAndMessages = new JPanel(new BorderLayout());` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:35`
- `myContentAndMessages.add(myMessageHandler, BorderLayout.NORTH);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:36`
- `add(myContentAndMessages, BorderLayout.CENTER);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:37`
- `add(myUpperPanel, BorderLayout.NORTH);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:48`
- `myContentAndMessages.add(scrollPane, BorderLayout.CENTER);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:112`
- `this.setLayout(new BorderLayout());` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java:128`
- `this.add(scrollPane, BorderLayout.CENTER);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java:129`
- `setLayout(new BorderLayout());` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:106`
- `add(myField, BorderLayout.CENTER);` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:133`
- `add(panel, BorderLayout.SOUTH);` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:134`
- `setLayout(new BorderLayout(HORIZONTAL_GAP / 2, 0));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:62`
- `add(myLeft, BorderLayout.WEST);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:63`
- `add(myRight, BorderLayout.EAST);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:64`
- `mainPanel.add(myScrollPane, BorderLayout.CENTER);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:120`
- `myComponent = new JPanel(new BorderLayout());` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:92`
- `myComponent.add(myToolbarComponent, BorderLayout.NORTH);` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:93`
- `myComponent.add(layeredPane, BorderLayout.CENTER);` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:121`
- `myContentComponent = new JPanel(new BorderLayout());` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationToolWindowUI.java:26`
- `myContentComponent.add(ui.myScrollPane, BorderLayout.CENTER);` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationToolWindowUI.java:27`

## `java.awt.Color`

**Package:** `java.awt`

**Functions / usages:**
- `public Color getCellsFontColor(EditorCell_Label cell) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractAdditionalPainter.java:40`
- `final Color firstLabelBackgroundColor = editorContext.getEditorComponent().getStyleRegistry().getStyle("REFLECTIVE_EDITOR_FIRST_LABEL").get(StyleAttributes.TEXT_BACKGROUND_COLOR);` — `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java:91`
- `final Color nullColor = editorContext.getEditorComponent().getStyleRegistry().getColor("DEFAULT_NULL_TEXT_COLOR");` — `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java:213`
- `final Color nullColor = editorContext.getEditorComponent().getStyleRegistry().getColor("DEFAULT_NULL_TEXT_COLOR");` — `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java:231`
- `final Color nullColor = editorContext.getEditorComponent().getStyleRegistry().getColor("DEFAULT_NULL_TEXT_COLOR");` — `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java:249`
- `Color getCellsFontColor(EditorCell_Label cell);` — `editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java:40`
- `Color c = mba.get(StyleAttributes.TEXT_BACKGROUND_COLOR);` — `editor-runtime/source/jetbrains/mps/nodeEditor/BracesHighlighter.java:114`
- `private final Color myColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:38`
- `public DefaultEditorMessage(SNode node, Color color, String message, EditorMessageOwner owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:46`
- `public DefaultEditorMessage(SNode node, MessageStatus status, Color color, String message, EditorMessageOwner owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:50`
- `public Color getColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:88`
- `protected void paintWithColor(Graphics g, EditorCell cell, Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:196`
- `color = new Color(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha() / 5);` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:203`
- `private static final Color DEFAULT_CARET_ROW_COLOR = new Color(255, 255, 215);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:50`
- `private static final Color DEFAULT_CARET_COLOR = JBColor.BLACK;` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:51`
- `private static final Color DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR = JBColor.WHITE;` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:53`
- `private static final Color DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR = JBColor.GRAY;` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:54`
- `private static final Color DEFAULT_SELECTION_BACKGROUND_COLOR = new Color(82, 109, 165);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:56`
- `private static final Color DEFAULT_SELECTION_FOREGROUND_COLOR = JBColor.WHITE;` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:57`
- `private static final Color DEFAULT_HYPERLINK_COLOR = JBColor.BLUE;` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:58`
- `public Color getRangeSelectionForegroundColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:305`
- `public Color getCaretRowColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:309`
- `public Color getLeftHighlighterBackgroundColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:313`
- `Color color;` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:319`
- `public Color getLeftHighlighterTearLineColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:329`
- `public Color getSelectionBackgroundColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:333`
- `public Color getSelectionForegroundColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:337`
- `public Color getHyperlinkColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:341`
- `public Color getCaretColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:345`
- `public static Color getMessageColor(MessageStatus messageStatus) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java:46`
- `public void drawWaveUnderCell(Graphics g, Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java:224`
- `* 1. No idea why we extend JBColor (or Color) here.` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:27`
- `*    Using j.awt.Color.darker() is safe, but is there a reason when we can specify RGB values right away?` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:30`
- `*    or use j.awt.Color, to avoid confusion which particular part of JBColor we refer to (e.g. JBColor.ORANGE as "dark" version of` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:32`
- `*    MPSColors.darkBlue - does it mean \\`Color.ORANGE\\` (aka "getDefaultColor()") or rather \\`new Color(159, 107, 0)\\` (aka "getDarkVariant()))?` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:33`
- `public static final Color red = new JBColor(new Color(0xb20000), DarculaColors.RED); // Color.red.darker()` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:40`
- `public static final Color RED = red;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:41`
- `public static final Color lightBlue = new JBColor(new Color(162, 184, 208), new Color(104, 151, 186));` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:43`
- `public static final Color LIGHT_BLUE = lightBlue;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:44`
- `public static final Color darkBlue = new JBColor(new Color(0x80), new Color(0x3d6dac)); // used to be ORANGE for blue in "dark" theme! See MPS-30533, now it's DarculaColors.BLUE.darker()` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:46`
- `public static final Color DARK_BLUE = darkBlue;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:47`
- `public static final Color darkGreen = new JBColor(new Color(0x007c00), JBColor.GREEN); // Color.GREEN.darker().darker()` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:49`
- `public static final Color DARK_GREEN = darkGreen;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:50`
- `public static final Color darkMagenta = new JBColor(new Color(0x7c007c), JBColor.MAGENTA); // Color.MAGENTA.darker().darker()` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:52`
- `public static final Color DARK_MAGENTA = darkMagenta;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:53`
- `public static final Color pink = new JBColor(Color.PINK, new Color(0x7c5555)); // Color.PINK.darker().darker()` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:55`
- `public static final Color PINK = pink;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:56`
- `public static final Color orange = JBColor.orange;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:58`
- `public static final Color ORANGE = orange;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:59`
- `public static final Color green = JBColor.green;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:61`
- `public static final Color GREEN = green;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java:62`
- `protected Color adjustColor(Color c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:114`
- `* Copy paste of {@link EditorImpl#adjustThumbColor(java.awt.Color, boolean)}` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:120`
- `private static Color adjustThumbColor(@NotNull Color base, boolean dark) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:124`
- `final Color warningStripeColor =` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:291`
- `final Color errorStripeColor =` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:296`
- `public void mark(SNode node, Color color, String messageText, EditorMessageOwner owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java:301`
- `Optional<Color> getBackgroundColor(SubstituteAction action, String pattern) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java:130`
- `Optional<Color> getTextColor(SubstituteAction action, String pattern) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java:134`
- `private Color myBackgroundColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/EditorMenuItemStyleImpl.java:27`
- `private Color myTextColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/EditorMenuItemStyleImpl.java:28`
- `public void setBackgroundColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/EditorMenuItemStyleImpl.java:65`
- `public void setTextColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/EditorMenuItemStyleImpl.java:71`
- `public Optional<Color> getBackgroundColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/EditorMenuItemStyleImpl.java:102`
- `public Optional<Color> getTextColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/EditorMenuItemStyleImpl.java:106`
- `private final Color HIGHLIGHT_COLOR = UIUtil.isUnderDarcula() ? new Color(217, 149, 219) : new Color(189, 55, 186);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:54`
- `private final Color SELECTION_HIGHLIGHT_COLOR = UIUtil.isUnderDarcula() ? HIGHLIGHT_COLOR : new Color(250, 239, 215);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:55`
- `Color foreground;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:107`
- `Optional<Color> actionTextColor = completionCustomizationManager.getTextColor(action, pattern);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:111`
- `Optional<Color> actionBackgroundColor = completionCustomizationManager.getBackgroundColor(action, pattern);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:141`
- `Color background = actionBackgroundColor.orElse(list.getBackground());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:142`
- `private void appendText(String pattern, SimpleColoredComponent component, boolean isSelected, String text, Color textColor, int style, boolean isStrikeout) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:157`
- `void paintSelection(Graphics g, Color c, boolean drawBorder);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:34`
- `void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:36`
- `public Color getBracketsColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:189`
- `Color backgroundColor = getStyle().get(StyleAttributes.BACKGROUND_COLOR);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:672`
- `g.setColor(Color.lightGray);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:716`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:775`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:780`
- `public Color getSelectionColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:830`
- `public static Color getRangeSelectionColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:834`
- `getEditor().leftHighlightCell(this, new Color(80, 0, 120));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:278`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:674`
- `style.set(StyleAttributes.TEXT_COLOR, Color.BLUE);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:976`
- `Color color = this.getRenderedTextLine().getTextColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:178`
- `public void setTextColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:199`
- `public void setNullTextColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:203`
- `public void setTextBackgroundColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:207`
- `public void setNullTextBackgroundColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:211`
- `public void setSelectedTextBackgroundColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:215`
- `public void setNullSelectedTextBackgroundColor(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:219`
- `Color cellFontColor = getEditor().getAdditionalCellFontColor(this);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:451`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:456`
- `this.setTextColor(Color.BLUE);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_URL.java:35`
- `private static final Color SELECTED_OR_BACKGROUND_ERROR_COLOR =` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:49`
- `new JBColor(new Color(255, 220, 220, 90), new Color(0xd6, 0x4d, 0x5b, 50));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:50`
- `private static final Color ERROR_FOREGROUND_COLOR = new JBColor(new Color(168, 30, 30, 190), DarculaColors.RED);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:51`
- `private Color mySelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:77`
- `private final Color myTextSelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:78`
- `private final Color myTextSelectedBackgroundColor = EditorSettings.getInstance().getSelectionBackgroundColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:79`
- `private Color myTextColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:96`
- `private Color myNullTextColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:97`
- `private Color myTextBackground;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:98`
- `private Color myNullTextBackground;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:99`
- `private Color mySelectedTextBackground;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:100`
- `private Color myNulLSelectedTextBackground;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:101`
- `public Color getTextColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:363`
- `public void setSelectedTextColor(Color selectedTextColor) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:376`
- `Color oldColor = g.getColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:113`
- `private Color getBorderColor(Component c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:119`
- `private final Color myPlain;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:151`
- `private final Color myHover;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:152`
- `private final Color myFocused;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:153`
- `ColorSelector(Color plain, Color hover, Color focused) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:155`
- `Color selectColor(AbstractButton button) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:161`
- `public void setBackground(Color background) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java:55`
- `final Color configuredColor = attributes.getErrorStripeColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/deletionApprover/DeletionApproverImpl.java:89`
- `final Color colorToSet = new Color(configuredColor.getRed(), configuredColor.getGreen(), configuredColor.getBlue(), configuredColor.getAlpha() / 3);` — `editor-runtime/source/jetbrains/mps/nodeEditor/deletionApprover/DeletionApproverImpl.java:90`
- `ApproveDeleteMessage(EditorCell cell, Color color, String message, EditorMessageOwner owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/deletionApprover/DeletionApproverImpl.java:130`
- `private static final Color BACKGROUND_COLOR = JBColor.lazy(() -> {` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java:37`
- `Color color;` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java:39`
- `private static final Color SECTION_COLOR = Gray.get(0x90);` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationHtmlUtil.java:22`
- `public Disposable setBackground(Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java:106`
- `Color editorPaneColor = myEditorPane.getBackground();` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java:107`
- `final Color selectionColor = UIUtil.getTreeSelectionBackground(true);` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:199`
- `protected void paint(Graphics g, int y, int height, Color editorAreaColor, Color highlighterAreaColor) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:54`
- `Color leftAreaColor = myRightToLeft ? editorAreaColor : highlighterAreaColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:57`
- `Color rightAreaColor = myRightToLeft ? highlighterAreaColor : editorAreaColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:58`
- `public static void fillTwoAreasSeparatedByDottedLine(Graphics g, int y, int height, int lineX, int lineWidth, @Nullable Color leftAreaColor,` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:62`
- `@Nullable Color rightAreaColor, @Nullable Color lineFgColor) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:63`
- `protected Color getDottedLineFgLineColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:91`
- `protected Color getDottedLineBgColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:95`
- `public void addBracket(EditorCell cell, EditorCell secondCell, Color c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BracketsPainter.java:140`
- `private Color getBorderColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:100`
- `private Color getBackgroundColor() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:106`
- `Color borderColor = getBorderColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:136`
- `Color backgroundColor = getBackgroundColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:137`
- `private final Color myColor;` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java:37`
- `public HighlighterBracket(CellInfo cellInfo, CellInfo secondCellInfo, Color c, EditorComponent editorComponent, boolean rightToLeft) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java:49`
- `public void highlight(EditorCell cell, EditorCell cell2, Color c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:404`
- `final Color caretRowColor = EditorSettings.getInstance().getCaretRowColor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/SelectedCellAreaPainter.java:53`
- `public EditorMessageWithTarget(SNode errorNode, MessageStatus status, @NotNull MessageTarget target, Color color, String string, EditorMessageOwner owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/messageTargets/EditorMessageWithTarget.java:36`
- `Color color = textAttributes.getErrorStripeColor();` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/HighlightUsagesSupport.java:145`

## `java.awt.Component`

**Package:** `java.awt`

**Functions / usages:**
- `Component editorComponent = ((EditorContext) editorContext).getNodeEditorComponent();` — `editor-runtime/source/jetbrains/mps/nodeEditor/CreateFromUsageUtil.java:83`
- `public Component getComponentAfter(Container aContainer, Component aComponent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:378`
- `public Component getComponentBefore(Container aContainer, Component aComponent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:386`
- `public Component getFirstComponent(Container aContainer) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:394`
- `public Component getLastComponent(Container aContainer) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:399`
- `public Component getDefaultComponent(Container aContainer) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:404`
- `* We do not use {@link Component#isFocusOwner()} method because of the` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentFocusTracker.java:26`
- `public void addLayoutComponent(String name, Component comp) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:31`
- `public void removeLayoutComponent(Component comp) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:36`
- `public void installListeners(Component owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/HintPopupController.java:46`
- `public void uninstallListeners(Component owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/HintPopupController.java:54`
- `public void installListeners(Component owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:87`
- `public void uninstallListeners(Component owner) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:93`
- `public Component getMainComponent() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/DummySubstituteChooserUi.java:40`
- `Component getMainComponent();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/ISubstituteChooserUi.java:37`
- `public Component getListCellRendererComponent(final JList list, final SubstituteAction action, int index, final boolean isSelected, boolean cellHasFocus) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:68`
- `Component component = myEditorComponent;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:96`
- `public Component getMainComponent() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:228`
- `public Component getMainComponent() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:183`
- `FocusUtil.requestFocus((Component) myEditorComponent, true);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ContextAssistantComponent.java:140`
- `Component component = SwingUtilities.getDeepestComponentAt(content, event.getX(), event.getY());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:122`
- `public Insets getBorderInsets(Component c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:101`
- `public Insets getBorderInsets(Component c, Insets insets) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:106`
- `public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:112`
- `private Color getBorderColor(Component c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:119`
- `Component component = (Component) myEditorContext.getEditorComponent();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantController.java:80`
- `public static void requestFocus(Component component, boolean forced) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/FocusUtil.java:23`
- `private Component myShowOnOverflowComponent;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:43`
- `public void addLayoutComponent(String name, Component comp) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:58`
- `public void removeLayoutComponent(Component comp) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:65`
- `final Component[] componentsWithoutOverflow;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:89`
- `Component component = componentsWithoutOverflow[i];` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:101`
- `Component component = componentsWithoutOverflow[i];` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:142`
- `Component source = (Component) e.getSource();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java:82`
- `for (Component component :` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:99`
- `void mouseEntered(Component component) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:196`
- `void mouseExited(Component component) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:201`
- `Component component = e.getComponent();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:716`
- `return createSelectButton(node, property, context, descriptor, expandPath, (final IFile chosenFile, final Component parentComponent) -> {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java:95`
- `return createSelectButton(node, property, context, descriptor, expandPath, (final IFile chosenFile, Component parentComponent) -> {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java:138`
- `private static JComponent createSelectButton(final SNode node, final SProperty property, final EditorContext context, final FileChooserDescriptor chooserDescriptor, @NotNull final _FunctionTypes._return_P1_E0<? extends String, ? super String> expandPath, @NotNull final _FunctionTypes._void_P2_E0<? super IFile, ? super Component> processResult) {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java:155`

## `java.awt.Container`

**Package:** `java.awt`

**Functions / usages:**
- `public Component getComponentAfter(Container aContainer, Component aComponent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:378`
- `public Component getComponentBefore(Container aContainer, Component aComponent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:386`
- `public Component getFirstComponent(Container aContainer) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:394`
- `public Component getLastComponent(Container aContainer) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:399`
- `public Component getDefaultComponent(Container aContainer) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:404`
- `public Dimension preferredLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:41`
- `public Dimension minimumLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:47`
- `public void layoutContainer(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:53`
- `private void checkContainer(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:65`
- `public Dimension minimumLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:72`
- `public Dimension preferredLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:77`
- `public void layoutContainer(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:82`
- `((Container) e.getSource()).transferFocusDownCycle();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java:70`

## `java.awt.Cursor`

**Package:** `java.awt`

**Functions / usages:**
- `Cursor getMouseOverCursor();` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java:70`
- `scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:169`
- `scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:171`
- `myEditorComponent.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));` — `editor-runtime/source/jetbrains/mps/nodeEditor/ReferenceUnderliner.java:103`
- `myEditorComponent.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));` — `editor-runtime/source/jetbrains/mps/nodeEditor/ReferenceUnderliner.java:111`
- `public Cursor getCursor(MouseEvent e) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java:58`
- `component.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:197`
- `public Cursor getMouseOverCursor() {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/AbstractLeftEditorHighlighterMessage.java:52`
- `return Cursor.getPredefinedCursor(Cursor.HAND_CURSOR);` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/AbstractLeftEditorHighlighterMessage.java:53`

## `java.awt.Desktop`

**Package:** `java.awt`

**Functions / usages:**
- `Desktop.getDesktop().browse(URI.create(url));` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java:139`

## `java.awt.Dialog`

**Package:** `java.awt`

**Functions / usages:**
- `super(window, title, Dialog.DEFAULT_MODALITY_TYPE);` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:75`

## `java.awt.Dimension`

**Package:** `java.awt`

**Functions / usages:**
- `Dimension preferredSize = component.getPreferredSize();` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorCell_WithComponent.java:22`
- `setMinimumSize(new Dimension(0, 0));` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:31`
- `public Dimension preferredLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:41`
- `public Dimension minimumLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:47`
- `Dimension preferredSize = myErrorsPanel.getPreferredSize();` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java:111`
- `private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:243`
- `private Dimension viewSize;` — `editor-runtime/source/jetbrains/mps/nodeEditor/ViewportState.java:17`
- `void restore(Dimension newSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/ViewportState.java:33`
- `Dimension getDimension(SubstituteAction action, JList<?> list) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:78`
- `Dimension preferredSize = getPreferredSize();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:152`
- `private Dimension calcPatternEditorDimension() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:125`
- `return new Dimension(` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:126`
- `Dimension dimension = calculateListSize();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:80`
- `myPopup.setMinimumSize(new Dimension(MY_MIN_CELL_WIDTH, 0));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:142`
- `Dimension preferredSize = myPopup.getContent().getPreferredSize();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:144`
- `private Dimension calculateListSize() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:158`
- `Dimension dimension = myCellRenderer.getDimension(action, myList);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:165`
- `return new Dimension(width, height);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:172`
- `private Point calculateLocation(Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:187`
- `private void initRelativePosition(Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:199`
- `private PopupPosition calculateRelativePosition(Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:203`
- `private void resetRelativePosition(Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:217`
- `private Point getLocationWithRespectToScreenBounds(Point location, Rectangle deviceBounds, Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:226`
- `public void activate(Window owner, Point location, Dimension size, boolean show) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:184`
- `private Dimension myMinimalSize;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:424`
- `public void setMinimalSize(Dimension size) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:493`
- `public Dimension getMinimumSize() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:161`
- `return new Dimension(super.getMinimumSize().width, getPreferredSize().height);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:162`
- `Dimension preferredSize = flatButton.getPreferredSize();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java:50`
- `Dimension oldSize = myComponent.isMaximumSizeSet() ? myComponent.getMaximumSize() : null;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java:92`
- `Dimension newSize = new Dimension(maximumWidth, myComponent.getPreferredSize().height);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java:93`
- `public Dimension minimumLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:72`
- `return new Dimension();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:73`
- `public Dimension preferredLayoutSize(Container parent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:77`
- `return new Dimension();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:78`
- `public Dimension getPreferredSize() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java:25`
- `Dimension paneSize = new Dimension(paneWidth, paneHeight);` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java:28`
- `return new Dimension(` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java:41`
- `myCorner = new ActionButton(gearActions, presentation, ActionPlaces.UNKNOWN, new Dimension(20, 20));` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:89`
- `Dimension d = component.getPreferredSize();` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:105`
- `public Dimension getPreferredSize() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:112`
- `public Dimension getPreferredSize() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:597`
- `return new Dimension(myWidth, myHeight);` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:598`
- `button.setPreferredSize(new Dimension(20, 20));` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java:187`

## `java.awt.event`

**Package:** `java.awt`

**Functions / usages:**
- `// true when conditions to send componentCreated event were met and the event has been sent` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:348`
- `* an event happened in another editor.` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:745`
- `* delayed focus event dispatching in AWT/IDEA. This component used to` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentFocusTracker.java:27`
- `private void showHintToolTip(MouseEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:405`
- `int y = event.getY();` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:406`
- `RelativePoint showPoint = new RelativePoint(scrollbar, event.getPoint());` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:424`
- `/*package*/ String getMPSTooltipText(MouseEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:430`
- `int y = event.getY();` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:431`
- `private void showInfoToolTip(@NotNull MouseEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:683`
- `DocumentationProvider provider = (getComponent().getRootPane() instanceof IdeRootPane) ? getDocumentationProvider(event) : null;` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:688`
- `boolean isGutter = event.getSource() == myEditorComponent.getLeftEditorHighlighter();` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:690`
- `final TooltipRenderer tooltipRenderer = tooltipProvider.getTooltipRenderer(event);` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:698`
- `final RelativePoint showPoint = getShowPoint(event, isGutter);` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:704`
- `private RelativePoint getShowPoint(@NotNull MouseEvent event, boolean isGutter) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:711`
- `EditorCell hoverCell = getEditorCellAtXY(event.getX(), event.getY());` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:712`
- `int yCoordinate = hoverCell == null ? event.getY() : hoverCell.getBottom() - 1;` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:713`
- `Point pointToShow = new Point(event.getX(), yCoordinate);` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:714`
- `private DocumentationProvider getDocumentationProvider(MouseEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:734`
- `jetbrains.mps.openapi.editor.cells.EditorCell cell = rootCell.findLeaf(event.getX(), event.getY());` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:746`
- `// The event may cause the chooser to close` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:544`
- `// The event may cause the chooser to close` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:569`
- `void processTextChanged(TextChangeEvent event);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:248`
- `MouseEvent event = SwingUtilities.convertMouseEvent(e.getComponent(), e, myPopup.getContent());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:121`
- `Component component = SwingUtilities.getDeepestComponentAt(content, event.getX(), event.getY());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:122`
- `component.dispatchEvent(event);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:124`
- `private static List<String> modifiersForEvent(KeyEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:104`
- `if (event.getModifiersEx() == 0) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:106`
- `} else if (event.isControlDown() && !event.isAltDown() && !event.isShiftDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:108`
- `} else if (!event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:110`
- `} else if (!event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:112`
- `} else if (event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:114`
- `} else if (event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:116`
- `} else if (event.isControlDown() && event.isAltDown() && event.isShiftDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:118`
- `} else if (!event.isControlDown() && event.isAltDown() && event.isShiftDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:120`
- `private static List<String> keyCodesForEvent(KeyEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:128`
- `int keyCode = event.getKeyCode();` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:132`
- `// todo: the "keychar" testing in the "key pressed" event is not very reliable` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:144`
- `// todo: the "key typed" event should be handled instead` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:145`
- `if (event.isControlDown() || event.isAltDown()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:146`
- `char keyChar = event.getKeyChar();` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:151`
- `public Collection<ActionKey> getActionKeys(KeyEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:181`
- `List<String> modifiers = modifiersForEvent(event);` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:183`
- `List<String> keyCodes = keyCodesForEvent(event);` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:184`
- `ActionKey actionKey = new ActionKey(modifier, keyCode, event.getID() == KeyEvent.KEY_TYPED);` — `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java:188`
- `* call e.consume() if this event should not be dispatched to other FoldingAreaPainters located "below"` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java:65`
- `public JPopupMenu getPopupMenu(MouseEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java:82`
- `// suppressing future event processig in case event was consumed by one of LeftHighlighter elements` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:701`
- `public void inputMethodTextChanged(InputMethodEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:40`
- `if (myEditorComponent.peekKeyboardHandler().processTextChanged(myEditorComponent.getEditorContext(), createTextChangeEvent(event))) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:41`
- `event.consume();` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:42`
- `public void caretPositionChanged(InputMethodEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:48`
- `private TextChangeEvent createTextChangeEvent(InputMethodEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:52`
- `String text = extractText(event);` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:53`
- `int committedCharacterCount = event.getCommittedCharacterCount();` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:54`
- `* Can be used to get text, entered by user, from the input event (if applicable).` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:62`
- `* @param event {@link InputMethodEvent}` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:64`
- `private String extractText(@NotNull InputMethodEvent event) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:68`
- `AttributedCharacterIterator text = event.getText();` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java:69`
- `protected boolean doProcessKeyTyped(final KeyEvent event, boolean allowErrors) {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorCell_Empty.java:82`
- `if (!(isTextTypedEvent(event))) {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorCell_Empty.java:84`
- `stHintCell.changeText("" + event.getKeyChar());` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorCell_Empty.java:109`

## `java.awt.FlowLayout`

**Package:** `java.awt`

**Functions / usages:**
- `JComponent errorReport = new JPanel(new FlowLayout(FlowLayout.LEFT));` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java:69`

## `java.awt.FocusTraversalPolicy`

**Package:** `java.awt`

**Functions / usages:**
- `setFocusTraversalPolicy(new FocusTraversalPolicy() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:376`

## `java.awt.Font`

**Package:** `java.awt`

**Functions / usages:**
- `EditorFontMetrics fontMetrics = getFontMetrics(settings.getFontFamily(), Font.PLAIN, getFontSize());` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java:47`
- `public Font getDefaultFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java:52`
- `public Font getDefaultEditorFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:111`
- `return getECM() == null ? FontRegistry.getInstance().getFont(getFontFamily(), Font.PLAIN, getFontSize()) : EditorUtil.getEditorFont();` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:112`
- `public void setDefaultEditorFont(Font newFont) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:120`
- `myFontMetrics = EditorFontMetricsImpl.DEFAULT_FONT_METRICS_PROVIDER.getFontMetrics(getFontFamily(), Font.PLAIN, getFontSize());` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java:359`
- `return (int) (padding.getValue() * editorComponentSettings.getFontMetrics(settings.getFontFamily(), Font.PLAIN, fontSize).getWidth(" "));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/PunctuationUtil.java:127`
- `int style = Font.PLAIN;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:94`
- `Font font = getFont(style);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:101`
- `int style = mySubstituteChooser.getCompletionCustomizationManager().isBold(action, pattern) ? Font.BOLD : Font.PLAIN;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:178`
- `style = style | Font.ITALIC;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:182`
- `if (style == Font.PLAIN) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:184`
- `private Font getFont(int style) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:193`
- `Font font = mySubstituteChooser.getFont();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java:194`
- `Font getFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:690`
- `Font getFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:235`
- `Font getFont();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:254`
- `public Font getFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:296`
- `Font cellFont = myCell.getFont();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:297`
- `// XXX I wonder if we can use Style to pass Font information, not to use EditorComponentSettings` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:435`
- `public Font getFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:488`
- `style.set(StyleAttributes.FONT_STYLE, Font.BOLD);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:158`
- `style.set(StyleAttributes.FONT_STYLE, Font.BOLD);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:977`
- `Font font = myComponent.getFont();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Component.java:95`
- `public Font getFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:195`
- `protected Font getFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java:86`
- `private Map<String, Font> myFontsCache = new HashMap<>();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:58`
- `private Map<Font, FontMetrics> myFontMetricsCache = new HashMap<>();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:59`
- `for (Font font : graphicsEnvironment.getAllFonts()) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:74`
- `public Font getFont(String fontName, int style, int size) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:91`
- `Font result = myFontsCache.get(key);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:93`
- `if (!SystemInfo.isMac || (style & Font.ITALIC) == 0) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:103`
- `public FontMetrics getFontMetrics(Font font) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:115`
- `"Font name \"" + fontName + "\" registered in font family \"" + myFamilyName + "\" is shorter that the length of common prefix \"" + prefix +` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:217`
- `boolean bold = (style & Font.BOLD) != 0;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:274`
- `boolean italic = (style & Font.ITALIC) != 0;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:275`
- `private Font myFont = EditorSettings.getInstance().getDefaultEditorFont();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:56`
- `final Font font = FontRegistry.getInstance().getFont(family, style, fontSize);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:211`
- `myFontCorrectionTextShift = (style & Font.ITALIC) > 0 ? -1 : 0;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:223`
- `public Font getFont() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:380`
- `setFont(new Font(getFont().getName(), Font.PLAIN, size.getSize()));` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java:153`

## `java.awt.font`

**Package:** `java.awt`

**Functions / usages:**
- `final Font font = FontRegistry.getInstance().getFont(family, style, fontSize);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:211`
- `myFont = fontAttributes.isEmpty() ? font : font.deriveFont(fontAttributes);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:220`

## `java.awt.FontMetrics`

**Package:** `java.awt`

**Functions / usages:**
- `FontMetrics metrics = g.getFontMetrics();` — `editor-runtime/source/jetbrains/mps/nodeEditor/SearchPanel.java:443`
- `FontMetrics metrics = myComponent.getFontMetrics(font);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Component.java:99`
- `private java.awt.FontMetrics myFontMetrics;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java:33`
- `public FontMetrics getFontMetrics() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java:79`
- `private FontMetrics createFontMetrics() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java:90`
- `private Map<Font, FontMetrics> myFontMetricsCache = new HashMap<>();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:59`
- `public FontMetrics getFontMetrics(Font font) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:115`
- `FontMetrics result = myFontMetricsCache.get(font);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:116`

## `java.awt.Frame`

**Package:** `java.awt`

**Functions / usages:**
- `public MPSErrorDialog(Frame frame, String text, String title) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:70`
- `public void showQuickDocumentation(Frame owner, Project project, Point location, @NotNull DocumentationProvider provider) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java:57`

## `java.awt.Graphics`

**Package:** `java.awt`

**Functions / usages:**
- `void paint(Graphics g, EditorComponent editorComponent);` — `editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java:29`
- `void paintBackground(Graphics g, EditorComponent editorComponent);` — `editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java:31`
- `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:192`
- `protected void paintWithColor(Graphics g, EditorCell cell, Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java:196`
- `void paint(Graphics g, EditorComponent editorComponent, EditorCell cell);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java:38`
- `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java:91`
- `public void drawWaveUnderCell(Graphics g, Color color) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java:224`
- `protected void paintThumb(Graphics g, JComponent c, Rectangle thumbBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:131`
- `protected void doPaintTrack(Graphics g, JComponent c, Rectangle bounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:151`
- `private void drawMarks(Graphics graphics) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:336`
- `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/SearchPanel.java:434`
- `public void paint(Graphics g, EditorComponent editorComponent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/SelectedLinePainter.java:33`
- `public void paintBackground(Graphics g, EditorComponent editorComponent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/SelectedLinePainter.java:43`
- `void paint(Graphics g);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:28`
- `void paintCell(Graphics g, ParentSettings parentSettings);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:30`
- `void paintDecorations(Graphics g);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:32`
- `void paintSelection(Graphics g, Color c, boolean drawBorder);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:34`
- `void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:36`
- `* Returns whether the cell is at least partially inside the clip region of a {@link Graphics} object.` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:39`
- `boolean isInClipRegion(Graphics g);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java:41`
- `public void paint(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:648`
- `public void paintCell(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:654`
- `public boolean isInClipRegion(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:660`
- `protected ParentSettings fillBackground(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:665`
- `protected void paintBackground(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:695`
- `protected void paintSelectionIfRequired(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:703`
- `protected abstract void paintContent(Graphics g, ParentSettings parentSettings);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:709`
- `public void paintDecorations(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:711`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:775`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java:780`
- `public void paintCell(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:619`
- `protected void paintChildCells(Graphics g, ParentSettings settings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:625`
- `public void paintDecorations(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:635`
- `protected void paintChildDecorations(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:640`
- `protected void paintContent(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:670`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:674`
- `protected void paintBackground(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:694`
- `protected void paintContent(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:1003`
- `public void paintSelection(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Component.java:121`
- `protected void paintContent(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ComponentBase.java:49`
- `protected void paintContent(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java:99`
- `private void paintIconScaled(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java:125`
- `protected void paintContent(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:445`
- `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:456`
- `public void paint(Graphics g, int shiftX, int shiftY) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java:401`
- `public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:112`
- `public void update(Graphics g, JComponent c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:135`
- `protected void paintText(Graphics g, AbstractButton b, Rectangle textRect, String text) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:143`
- `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/deletionApprover/DeletionApproverImpl.java:136`
- `public void paint(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java:56`
- `protected abstract void paintInLocalCoordinates(Graphics g);` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java:62`
- `public abstract void paint(Graphics g);` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java:56`
- `public abstract void paint(Graphics g);` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java:39`
- `public void paint(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:49`
- `protected void paint(Graphics g, int y, int height, Color editorAreaColor, Color highlighterAreaColor) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:54`
- `public static void fillTwoAreasSeparatedByDottedLine(Graphics g, int y, int height, int lineX, int lineWidth, @Nullable Color leftAreaColor,` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:62`
- `public void paintInLocalCoordinates(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BracketsPainter.java:123`
- `void paintFeedback(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:110`
- `void paint(Graphics g, int excludeY1, int excludeY2) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:117`
- `void paint(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java:132`
- `public void paintInLocalCoordinates(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButtonsPainter.java:107`
- `public void paint(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java:83`
- `// +1 is added here because of Graphics.fillRect() specific see javadoc for details` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java:96`
- `public void paintComponent(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:345`
- `private void paintFoldingArea(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:353`
- `private void paintBackgroundAndFoldingLine(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:362`
- `private void paintIconRenderers(final Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:368`
- `private void paintTextColumns(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:382`
- `public void paint(Graphics g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/SelectedCellAreaPainter.java:52`
- `public void paint(Graphics graphics, EditorComponent component, EditorCell cell) {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/AbstractLeftEditorHighlighterMessage.java:29`
- `protected void paintContent(Graphics g, ParentSettings parentSettings) {` — `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorCell_Empty.java:34`

## `java.awt.Graphics2D`

**Package:** `java.awt`

**Functions / usages:**
- `public static void turnOnAliasingIfPossible(Graphics2D g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:227`
- `Graphics2D g2d = (Graphics2D) g;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:136`
- `Graphics2D gscaled = (Graphics2D) g.create();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java:135`
- `LinePainter2D.paint((Graphics2D) g, lineX, y, lineX, y + height - 1);` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:86`
- `UIUtil.drawVDottedLine((Graphics2D) g, myRightToLeft ? column.getX() : column.getX() + column.getWidth() - 1,` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:392`
- `public void paintSelection(Graphics2D g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/selection/AbstractMultipleSelection.java:150`
- `public void paintSelection(Graphics2D g) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/selection/AbstractSelection.java:37`
- `void paintSelection(Graphics2D g);` — `editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionInternal.java:23`

## `java.awt.GraphicsEnvironment`

**Package:** `java.awt`

**Functions / usages:**
- `GraphicsEnvironment graphicsEnvironment = GraphicsEnvironment.getLocalGraphicsEnvironment();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:72`
- `GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames(ENGLISH));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:131`

## `java.awt.GridBagConstraints`

**Package:** `java.awt`

**Functions / usages:**
- `GridBagConstraints c = new GridBagConstraints(0, 0, 1, 1, 1, 0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL,` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java:243`
- `c.fill = GridBagConstraints.BOTH;` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java:250`

## `java.awt.GridBagLayout`

**Package:** `java.awt`

**Functions / usages:**
- `JPanel p = new JPanel(new GridBagLayout());` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java:242`

## `java.awt.GridLayout`

**Package:** `java.awt`

**Functions / usages:**
- `myUpperPanel.setLayout(new GridLayout(0, 1));` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java:47`
- `JPanel panel = new JPanel(new GridLayout(1, myButtons.size()));` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:122`

## `java.awt.HeadlessException`

**Package:** `java.awt`

**Functions / usages:**
- `public MPSErrorDialog(Window window, String text, String title, boolean initializeUI) throws HeadlessException {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:74`

## `java.awt.Image`

**Package:** `java.awt`

**Functions / usages:**
- `return createImageCell(editorContext, node, (Image) null);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java:65`
- `public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, Image image) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java:86`
- `protected void setImage(Image image) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java:180`

## `java.awt.Insets`

**Package:** `java.awt`

**Functions / usages:**
- `public Insets getInsets() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:221`
- `Insets margins = getMargin();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:61`
- `public Insets getBorderInsets(Component c) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:101`
- `public Insets getBorderInsets(Component c, Insets insets) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:106`
- `Insets insets = getInsets();` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java:38`

## `java.awt.KeyboardFocusManager`

**Package:** `java.awt`

**Functions / usages:**
- `return myComponent.isFocusOwner() || myComponent.isAncestorOf(KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusOwner());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java:83`
- `addFocusTraversalKey(component, KeyboardFocusManager.BACKWARD_TRAVERSAL_KEYS, KeyEvent.VK_LEFT);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java:43`
- `addFocusTraversalKey(component, KeyboardFocusManager.FORWARD_TRAVERSAL_KEYS, KeyEvent.VK_RIGHT);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java:44`
- `KeyboardFocusManager keyboardFocusManager = KeyboardFocusManager.getCurrentKeyboardFocusManager();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java:51`

## `java.awt.LayoutManager`

**Package:** `java.awt`

**Functions / usages:**
- `public class EditorComponentLayoutManager implements LayoutManager {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java:23`
- `class OverflowLayout implements LayoutManager {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:39`

## `java.awt.Point`

**Package:** `java.awt`

**Functions / usages:**
- `popup.show(new RelativePoint(editorComponent, new Point(x, y)));` — `editor-runtime/source/jetbrains/mps/nodeEditor/CreateFromUsageUtil.java:112`
- `Point point = getNodeSubstituteChooser().calcPatternEditorLocation();` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:632`
- `private boolean isInsideEditor(Point point, Rectangle viewRect) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:644`
- `Point getViewPosition() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:892`
- `private final Point myLightBulbLocation = new Point();` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:70`
- `Point p = getLightBulbLocation(selectedCell);` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:224`
- `private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:243`
- `Point p = new Point(preferredLoc);` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:244`
- `private Point getLightBulbLocation(@NotNull EditorCell selectedCell) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:256`
- `return getInsertedPosition(viewRect, myLightBulb.getPreferredSize(), new Point(x, y));` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:261`
- `RelativePoint relativePoint = new RelativePoint(editorContext.getNodeEditorComponent(), new Point(x, y));` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:286`
- `private Point myViewPosition;` — `editor-runtime/source/jetbrains/mps/nodeEditor/Memento.java:62`
- `memento.myViewPosition = new Point(viewPositionX, viewPositionY);` — `editor-runtime/source/jetbrains/mps/nodeEditor/Memento.java:415`
- `Point point = new Point(` — `editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorActions.java:783`
- `private final Point myLocation;` — `editor-runtime/source/jetbrains/mps/nodeEditor/NodeInformationDialog.java:40`
- `public NodeInformationDialog(EditorComponent editorComponent, Point location) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/NodeInformationDialog.java:42`
- `Point logicalPositionToXY(@NotNull LogicalPosition pos) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:433`
- `Point visualPositionToXY(@NotNull VisualPosition visible) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:450`
- `LogicalPosition xyToLogicalPosition(@NotNull Point p) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:486`
- `VisualPosition xyToVisualPosition(@NotNull Point p) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:492`
- `Point pointToShow = new Point(event.getX(), yCoordinate);` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java:714`
- `viewport.setViewPosition(new Point(xValue, yValue));` — `editor-runtime/source/jetbrains/mps/nodeEditor/ViewportState.java:53`
- `Point location = calcPatternEditorLocation();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:117`
- `public Point calcPatternEditorLocation() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:132`
- `Point anchor = myEditorComponent.getLocationOnScreen();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:136`
- `return new Point(anchor.x + myContextCell.getX() + myContextCell.getLeftInset(), anchor.y + myContextCell.getY() + myContextCell.getTopInset());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:137`
- `Point location = calcPatternEditorLocation();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:278`
- `location = new Point(10, 10);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:280`
- `Point location = calculateLocation(preferredSize);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:146`
- `Point newLocation = calculateLocation(myPopup.getContent().getPreferredSize());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:177`
- `private Point calculateLocation(Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:187`
- `Point location = myPatternEditor.getLeftBottomPosition();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:188`
- `location = new Point(location.x, location.y - popupSize.height - myPatternEditor.getHeight());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:190`
- `Point location = myPatternEditor.getLeftBottomPosition();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:205`
- `private Point getLocationWithRespectToScreenBounds(Point location, Rectangle deviceBounds, Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:226`
- `location = new Point(deviceBounds.width + deviceBounds.x - popupSize.width, location.y);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:232`
- `public void activate(Window owner, Point location, Dimension size, boolean show) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:184`
- `public void setLocation(Point point) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:205`
- `public Point getLeftBottomPosition() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:209`
- `Point location = myTextLineOperations.getLocation();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:210`
- `void setLocation(Point point);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:251`
- `Point getLocation();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:253`
- `public final void setLocation(Point point) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:347`
- `public Point getLocation() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:356`
- `Point anchor = editorComponent.getLocationOnScreen();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:357`
- `return new Point(anchor.x + myCell.getX() + myCell.getLeftInset(), anchor.y + myCell.getY() + myCell.getTopInset());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:358`
- `Point location = rectangle.getLocation();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:116`
- `Point eventPoint = e.getLocationOnScreen();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:118`
- `final Point point = new Point(visibleRect.x + visibleRect.width/2, visibleRect.y + visibleRect.height);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/WhatsThisActionItem.java:83`
- `private Point myInitialPress;` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java:109`
- `Element element = document.getCharacterElement(viewToModel2D(new Point(x, y)));` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java:132`
- `Point location = myHint.getLocationOnScreen();` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java:144`
- `myHint.setLocation(new Point(location.x + e.getX() - myInitialPress.x, location.y + e.getY() - myInitialPress.y));` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java:145`
- `public void showQuickDocumentation(Frame owner, Project project, Point location, @NotNull DocumentationProvider provider) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java:57`
- `new Point(),` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java:146`
- `private Point myInitialPress;` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java:23`
- `Point location = myPopup.getLocationOnScreen();` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java:35`
- `myPopup.setLocation(new Point(location.x + e.getX() - myInitialPress.x, location.y + e.getY() - myInitialPress.y));` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java:36`
- `Point locationOnScreen = myEditorComponent.getLocationOnScreen();` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java:43`

## `java.awt.Rectangle`

**Package:** `java.awt`

**Functions / usages:**
- `public Rectangle getCoverageArea(EditorComponent editorComponent) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractAdditionalPainter.java:45`
- `Rectangle getCoverageArea(EditorComponent editorComponent);` — `editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java:41`
- `Rectangle viewRect = getViewport().getViewRect();` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:636`
- `private boolean isInsideEditor(Point point, Rectangle viewRect) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:644`
- `private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:243`
- `Rectangle viewRect = myEditor.getViewport().getViewRect();` — `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java:260`
- `protected void paintThumb(Graphics g, JComponent c, Rectangle thumbBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:131`
- `protected void doPaintTrack(Graphics g, JComponent c, Rectangle bounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:151`
- `Rectangle msgBounds = new Rectangle();` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:226`
- `private Rectangle adjustBounds(SimpleEditorMessage message, Rectangle rect) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:367`
- `GutterMark(SimpleEditorMessage message, Rectangle bounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java:465`
- `Rectangle rect = editor.getVisibleRect();` — `editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorActions.java:447`
- `public @NotNull Rectangle getVisibleArea() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java:42`
- `public @NotNull Rectangle getVisibleAreaOnScrollingFinished() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java:52`
- `Rectangle viewRect = myEditor.getScrollPane().getViewport().getViewRect();` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java:55`
- `return new Rectangle(getOffset(getHorizontalScrollBar()), getOffset(getVerticalScrollBar()), viewRect.width, viewRect.height);` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java:56`
- `private Rectangle myLastViewRect;` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java:146`
- `Rectangle viewRect = getVisibleArea();` — `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java:151`
- `private Rectangle viewRect;` — `editor-runtime/source/jetbrains/mps/nodeEditor/ViewportState.java:18`
- `public List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/AbstractCellLayout.java:47`
- `List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout.java:41`
- `public List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Flow.java:307`
- `List<Rectangle> result = new ArrayList<>();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Flow.java:309`
- `public List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Indent.java:263`
- `List<Rectangle> result = new ArrayList<>();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Indent.java:264`
- `Rectangle deviceBounds = WindowsUtil.findDeviceBoundsAt(location);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:206`
- `private Point getLocationWithRespectToScreenBounds(Point location, Rectangle deviceBounds, Dimension popupSize) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java:226`
- `List<Rectangle> selection = myCellLayout.getSelectionBounds(this);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:685`
- `for (Rectangle part : selection) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:687`
- `List<Rectangle> selection = myCellLayout.getSelectionBounds(this);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:695`
- `for (Rectangle part : selection) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java:696`
- `getEditor().scrollRectToVisible(new Rectangle(getCaretX() - 2 * myTextLine.charWidth(), myY, 4 * myTextLine.charWidth(), myHeight));` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java:528`
- `public static Rectangle getBounds(EditorCell... cells) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/GeometryUtil.java:30`
- `Rectangle result = null;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/GeometryUtil.java:32`
- `Rectangle nextRectangle = new Rectangle(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight());` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/GeometryUtil.java:34`
- `Rectangle rectangle = content.getBounds();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java:115`
- `protected void paintText(Graphics g, AbstractButton b, Rectangle textRect, String text) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java:143`
- `Rectangle bounds = new Rectangle();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java:83`
- `final Rectangle visibleRect = component.getVisibleRect();` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/WhatsThisActionItem.java:82`
- `Rectangle r = getBounds();` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java:98`
- `Rectangle clipBounds = g.getClipBounds();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:50`
- `Rectangle clipBounds = g.getClipBounds();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java:65`
- `Rectangle clipBounds = g.getClipBounds();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BracketsPainter.java:124`
- `Rectangle clipBounds = g.getClipBounds();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButtonsPainter.java:112`
- `private boolean isVisible(FoldingButton button, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButtonsPainter.java:133`
- `public void paint(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java:83`
- `private boolean hasIntersection(int x1, int width1, Rectangle rectangle) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:259`
- `Rectangle clipBounds = g.getClipBounds();` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:346`
- `private void paintFoldingArea(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:353`
- `private void paintBackgroundAndFoldingLine(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:362`
- `private void paintIconRenderers(final Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:368`
- `private void paintTextColumns(Graphics g, Rectangle clipBounds) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java:382`
- `public Rectangle getTextLocation(TextHitInfo offset) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java:40`
- `return new Rectangle(deepestSelectedCell.getCaretX() + locationOnScreen.x, deepestSelectedCell.getY() + locationOnScreen.y,` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java:44`
- `return new Rectangle(myEditorComponent.getExternalComponent().getLocation());` — `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java:48`

## `java.awt.RenderingHints`

**Package:** `java.awt`

**Functions / usages:**
- `if (!RenderingHints.VALUE_TEXT_ANTIALIAS_OFF.equals(AntialiasingType.getKeyForCurrentScope(true))) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:228`
- `g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING, AntialiasingType.getKeyForCurrentScope(true));` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:235`
- `g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:236`
- `g.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:237`
- `g.setRenderingHint(RenderingHints.KEY_TEXT_LCD_CONTRAST, UIUtil.getLcdContrastValue());` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:239`

## `java.awt.Toolkit`

**Package:** `java.awt`

**Functions / usages:**
- `Toolkit tk = Toolkit.getDefaultToolkit();` — `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java:229`
- `result = Toolkit.getDefaultToolkit().getFontMetrics(font);` — `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java:118`

## `java.awt.Window`

**Package:** `java.awt`

**Functions / usages:**
- `Window window = hint.getPopupWindow();` — `editor-runtime/source/jetbrains/mps/nodeEditor/HintPopupController.java:130`
- `private final Window myOwner;` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:58`
- `public MPSErrorDialog(Window window, String text, String title, boolean initializeUI) throws HeadlessException {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:74`
- `static void showCellErrorDialog(Project project, Window window, HighlighterMessage message) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java:84`
- `Window getEditorWindow() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:95`
- `while (!(component instanceof Window) && component != null) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:97`
- `return (Window) component;` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:100`
- `public Window getWindow() {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java:686`
- `public void activate(Window owner, Point location, Dimension size, boolean show) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:184`
- `EditorWindow(Window owner, EditorContext context) {` — `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java:426`
- `Window window = hint.getPopupWindow();` — `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java:129`

