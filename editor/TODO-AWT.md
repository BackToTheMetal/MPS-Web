# Files depending on java.awt

Total files with `java.awt` references: 105
For each file: AWT classes imported/referenced and in-code usage lines (when available).

## `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractAdditionalPainter.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Rectangle`

**Usage snippets:**
- line 40: `public Color getCellsFontColor(EditorCell_Label cell) {`
- line 45: `public Rectangle getCoverageArea(EditorComponent editorComponent) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 91: `final Color firstLabelBackgroundColor = editorContext.getEditorComponent().getStyleRegistry().getStyle("REFLECTIVE_EDITOR_FIRST_LABEL").get(StyleAttributes.TEXT_BACKGROUND_COLOR);`
- line 213: `final Color nullColor = editorContext.getEditorComponent().getStyleRegistry().getColor("DEFAULT_NULL_TEXT_COLOR");`
- line 231: `final Color nullColor = editorContext.getEditorComponent().getStyleRegistry().getColor("DEFAULT_NULL_TEXT_COLOR");`
- line 249: `final Color nullColor = editorContext.getEditorComponent().getStyleRegistry().getColor("DEFAULT_NULL_TEXT_COLOR");`

## `editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`
- `java.awt.Rectangle`

**Usage snippets:**
- line 29: `void paint(Graphics g, EditorComponent editorComponent);`
- line 31: `void paintBackground(Graphics g, EditorComponent editorComponent);`
- line 40: `Color getCellsFontColor(EditorCell_Label cell);`
- line 41: `Rectangle getCoverageArea(EditorComponent editorComponent);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/BracesHighlighter.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 114: `Color c = mba.get(StyleAttributes.TEXT_BACKGROUND_COLOR);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/CreateFromUsageUtil.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Point`

**Usage snippets:**
- line 83: `Component editorComponent = ((EditorContext) editorContext).getNodeEditorComponent();`
- line 112: `popup.show(new RelativePoint(editorComponent, new Point(x, y)));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`

**Usage snippets:**
- line 38: `private final Color myColor;`
- line 46: `public DefaultEditorMessage(SNode node, Color color, String message, EditorMessageOwner owner) {`
- line 50: `public DefaultEditorMessage(SNode node, MessageStatus status, Color color, String message, EditorMessageOwner owner) {`
- line 88: `public Color getColor() {`
- line 192: `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {`
- line 196: `protected void paintWithColor(Graphics g, EditorCell cell, Color color) {`
- line 203: `color = new Color(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha() / 5);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorCell_WithComponent.java`

**AWT classes:**
- `java.awt.Dimension`

**Usage snippets:**
- line 22: `Dimension preferredSize = component.getPreferredSize();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`

**AWT classes:**
- `java.awt.Adjustable`
- `java.awt.Color`
- `java.awt.Component`
- `java.awt.Container`
- `java.awt.Dimension`
- `java.awt.FocusTraversalPolicy`
- `java.awt.Font`
- `java.awt.FontMetrics`
- `java.awt.Graphics`
- `java.awt.Graphics2D`
- `java.awt.KeyboardFocusManager`
- `java.awt.Point`
- `java.awt.Rectangle`
- `java.awt.RenderingHints`
- `java.awt.Toolkit`
- `java.awt.event`
- `java.awt.im`

**Usage snippets:**
- line 227: `public static void turnOnAliasingIfPossible(Graphics2D g) {`
- line 228: `if (!RenderingHints.VALUE_TEXT_ANTIALIAS_OFF.equals(AntialiasingType.getKeyForCurrentScope(true))) {`
- line 229: `Toolkit tk = Toolkit.getDefaultToolkit();`
- line 235: `g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING, AntialiasingType.getKeyForCurrentScope(true));`
- line 236: `g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);`
- line 237: `g.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);`
- line 239: `g.setRenderingHint(RenderingHints.KEY_TEXT_LCD_CONTRAST, UIUtil.getLcdContrastValue());`
- line 348: `// true when conditions to send componentCreated event were met and the event has been sent`
- line 376: `setFocusTraversalPolicy(new FocusTraversalPolicy() {`
- line 378: `public Component getComponentAfter(Container aContainer, Component aComponent) {`
- line 386: `public Component getComponentBefore(Container aContainer, Component aComponent) {`
- line 394: `public Component getFirstComponent(Container aContainer) {`
- line 399: `public Component getLastComponent(Container aContainer) {`
- line 404: `public Component getDefaultComponent(Container aContainer) {`
- line 615: `MyScrollBar verticalScrollBar = new MyScrollBar(Adjustable.VERTICAL);`
- line 632: `Point point = getNodeSubstituteChooser().calcPatternEditorLocation();`
- line 636: `Rectangle viewRect = getViewport().getViewRect();`
- line 644: `private boolean isInsideEditor(Point point, Rectangle viewRect) {`
- line 745: `* an event happened in another editor.`
- line 892: `Point getViewPosition() {`
- ... (44 more lines with AWT usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java`

**AWT classes:**
- `java.awt.BorderLayout`
- `java.awt.Dimension`
- `java.awt.GridLayout`

**Usage snippets:**
- line 31: `setMinimumSize(new Dimension(0, 0));`
- line 32: `setLayout(new BorderLayout());`
- line 35: `myContentAndMessages = new JPanel(new BorderLayout());`
- line 36: `myContentAndMessages.add(myMessageHandler, BorderLayout.NORTH);`
- line 37: `add(myContentAndMessages, BorderLayout.CENTER);`
- line 47: `myUpperPanel.setLayout(new GridLayout(0, 1));`
- line 48: `add(myUpperPanel, BorderLayout.NORTH);`
- line 112: `myContentAndMessages.add(scrollPane, BorderLayout.CENTER);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentFocusTracker.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.event`

**Usage snippets:**
- line 26: `* We do not use {@link Component#isFocusOwner()} method because of the`
- line 27: `* delayed focus event dispatching in AWT/IDEA. This component used to`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentKeyboardHandler.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Container`
- `java.awt.Dimension`
- `java.awt.LayoutManager`

**Usage snippets:**
- line 23: `public class EditorComponentLayoutManager implements LayoutManager {`
- line 31: `public void addLayoutComponent(String name, Component comp) {`
- line 36: `public void removeLayoutComponent(Component comp) {`
- line 41: `public Dimension preferredLayoutSize(Container parent) {`
- line 47: `public Dimension minimumLayoutSize(Container parent) {`
- line 53: `public void layoutContainer(Container parent) {`
- line 65: `private void checkContainer(Container parent) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java`

**AWT classes:**
- `java.awt.Font`

**Usage snippets:**
- line 47: `EditorFontMetrics fontMetrics = getFontMetrics(settings.getFontFamily(), Font.PLAIN, getFontSize());`
- line 52: `public Font getDefaultFont() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`

**AWT classes:**
- `java.awt.Graphics`

**Usage snippets:**
- line 38: `void paint(Graphics g, EditorComponent editorComponent, EditorCell cell);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java`

**AWT classes:**
- `java.awt.Cursor`

**Usage snippets:**
- line 70: `Cursor getMouseOverCursor();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java`

**AWT classes:**
- `java.awt.BorderLayout`
- `java.awt.Dimension`
- `java.awt.FlowLayout`

**Usage snippets:**
- line 69: `JComponent errorReport = new JPanel(new FlowLayout(FlowLayout.LEFT));`
- line 111: `Dimension preferredSize = myErrorsPanel.getPreferredSize();`
- line 128: `this.setLayout(new BorderLayout());`
- line 129: `this.add(scrollPane, BorderLayout.CENTER);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Font`

**Usage snippets:**
- line 50: `private static final Color DEFAULT_CARET_ROW_COLOR = new Color(255, 255, 215);`
- line 51: `private static final Color DEFAULT_CARET_COLOR = JBColor.BLACK;`
- line 53: `private static final Color DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR = JBColor.WHITE;`
- line 54: `private static final Color DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR = JBColor.GRAY;`
- line 56: `private static final Color DEFAULT_SELECTION_BACKGROUND_COLOR = new Color(82, 109, 165);`
- line 57: `private static final Color DEFAULT_SELECTION_FOREGROUND_COLOR = JBColor.WHITE;`
- line 58: `private static final Color DEFAULT_HYPERLINK_COLOR = JBColor.BLUE;`
- line 111: `public Font getDefaultEditorFont() {`
- line 112: `return getECM() == null ? FontRegistry.getInstance().getFont(getFontFamily(), Font.PLAIN, getFontSize()) : EditorUtil.getEditorFont();`
- line 120: `public void setDefaultEditorFont(Font newFont) {`
- line 305: `public Color getRangeSelectionForegroundColor() {`
- line 309: `public Color getCaretRowColor() {`
- line 313: `public Color getLeftHighlighterBackgroundColor() {`
- line 319: `Color color;`
- line 329: `public Color getLeftHighlighterTearLineColor() {`
- line 333: `public Color getSelectionBackgroundColor() {`
- line 337: `public Color getSelectionForegroundColor() {`
- line 341: `public Color getHyperlinkColor() {`
- line 345: `public Color getCaretColor() {`
- line 359: `myFontMetrics = EditorFontMetricsImpl.DEFAULT_FONT_METRICS_PROVIDER.getFontMetrics(getFontFamily(), Font.PLAIN, getFontSize());`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorTooltipProvider.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`

**Usage snippets:**
- line 46: `public static Color getMessageColor(MessageStatus messageStatus) {`
- line 91: `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {`
- line 224: `public void drawWaveUnderCell(Graphics g, Color color) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/HintPopupController.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Window`
- `java.awt.event`

**Usage snippets:**
- line 46: `public void installListeners(Component owner) {`
- line 54: `public void uninstallListeners(Component owner) {`
- line 130: `Window window = hint.getPopupWindow();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java`

**AWT classes:**
- `java.awt.Dimension`
- `java.awt.Point`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 70: `private final Point myLightBulbLocation = new Point();`
- line 224: `Point p = getLightBulbLocation(selectedCell);`
- line 243: `private Point getInsertedPosition(@NotNull Rectangle parentView, @NotNull Dimension childDim, @NotNull Point preferredLoc) {`
- line 244: `Point p = new Point(preferredLoc);`
- line 256: `private Point getLightBulbLocation(@NotNull EditorCell selectedCell) {`
- line 260: `Rectangle viewRect = myEditor.getViewport().getViewRect();`
- line 261: `return getInsertedPosition(viewRect, myLightBulb.getPreferredSize(), new Point(x, y));`
- line 286: `RelativePoint relativePoint = new RelativePoint(editorContext.getNodeEditorComponent(), new Point(x, y));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/KeyboardHandler.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/LeftMarginMouseListener.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 27: `* 1. No idea why we extend JBColor (or Color) here.`
- line 30: `*    Using j.awt.Color.darker() is safe, but is there a reason when we can specify RGB values right away?`
- line 32: `*    or use j.awt.Color, to avoid confusion which particular part of JBColor we refer to (e.g. JBColor.ORANGE as "dark" version of`
- line 33: `*    MPSColors.darkBlue - does it mean \`Color.ORANGE\` (aka "getDefaultColor()") or rather \`new Color(159, 107, 0)\` (aka "getDarkVariant()))?`
- line 40: `public static final Color red = new JBColor(new Color(0xb20000), DarculaColors.RED); // Color.red.darker()`
- line 41: `public static final Color RED = red;`
- line 43: `public static final Color lightBlue = new JBColor(new Color(162, 184, 208), new Color(104, 151, 186));`
- line 44: `public static final Color LIGHT_BLUE = lightBlue;`
- line 46: `public static final Color darkBlue = new JBColor(new Color(0x80), new Color(0x3d6dac)); // used to be ORANGE for blue in "dark" theme! See MPS-30533, now it's DarculaColors.BLUE.darker()`
- line 47: `public static final Color DARK_BLUE = darkBlue;`
- line 49: `public static final Color darkGreen = new JBColor(new Color(0x007c00), JBColor.GREEN); // Color.GREEN.darker().darker()`
- line 50: `public static final Color DARK_GREEN = darkGreen;`
- line 52: `public static final Color darkMagenta = new JBColor(new Color(0x7c007c), JBColor.MAGENTA); // Color.MAGENTA.darker().darker()`
- line 53: `public static final Color DARK_MAGENTA = darkMagenta;`
- line 55: `public static final Color pink = new JBColor(Color.PINK, new Color(0x7c5555)); // Color.PINK.darker().darker()`
- line 56: `public static final Color PINK = pink;`
- line 58: `public static final Color orange = JBColor.orange;`
- line 59: `public static final Color ORANGE = orange;`
- line 61: `public static final Color green = JBColor.green;`
- line 62: `public static final Color GREEN = green;`
- ... (6 more lines with AWT usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java`

**AWT classes:**
- `java.awt.BorderLayout`
- `java.awt.Dialog`
- `java.awt.Frame`
- `java.awt.GridLayout`
- `java.awt.HeadlessException`
- `java.awt.Window`
- `java.awt.event`

**Usage snippets:**
- line 58: `private final Window myOwner;`
- line 70: `public MPSErrorDialog(Frame frame, String text, String title) {`
- line 74: `public MPSErrorDialog(Window window, String text, String title, boolean initializeUI) throws HeadlessException {`
- line 75: `super(window, title, Dialog.DEFAULT_MODALITY_TYPE);`
- line 84: `static void showCellErrorDialog(Project project, Window window, HighlighterMessage message) {`
- line 106: `setLayout(new BorderLayout());`
- line 122: `JPanel panel = new JPanel(new GridLayout(1, myButtons.size()));`
- line 133: `add(myField, BorderLayout.CENTER);`
- line 134: `add(panel, BorderLayout.SOUTH);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/MPSFonts.java`

**AWT classes:**
- `java.awt.*`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/Memento.java`

**AWT classes:**
- `java.awt.Point`

**Usage snippets:**
- line 62: `private Point myViewPosition;`
- line 415: `memento.myViewPosition = new Point(viewPositionX, viewPositionY);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java`

**AWT classes:**
- `java.awt.Adjustable`
- `java.awt.Color`
- `java.awt.Cursor`
- `java.awt.Dimension`
- `java.awt.Graphics`
- `java.awt.Graphics2D`
- `java.awt.Rectangle`
- `java.awt.event`
- `java.awt.geom`

**Usage snippets:**
- line 114: `protected Color adjustColor(Color c) {`
- line 120: `* Copy paste of {@link EditorImpl#adjustThumbColor(java.awt.Color, boolean)}`
- line 124: `private static Color adjustThumbColor(@NotNull Color base, boolean dark) {`
- line 131: `protected void paintThumb(Graphics g, JComponent c, Rectangle thumbBounds) {`
- line 136: `Graphics2D g2d = (Graphics2D) g;`
- line 151: `protected void doPaintTrack(Graphics g, JComponent c, Rectangle bounds) {`
- line 169: `scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));`
- line 171: `scrollbar.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));`
- line 226: `Rectangle msgBounds = new Rectangle();`
- line 282: `return (scrollbar.getOrientation() == Adjustable.VERTICAL) || super.alwaysShowTrack();`
- line 291: `final Color warningStripeColor =`
- line 296: `final Color errorStripeColor =`
- line 336: `private void drawMarks(Graphics graphics) {`
- line 367: `private Rectangle adjustBounds(SimpleEditorMessage message, Rectangle rect) {`
- line 405: `private void showHintToolTip(MouseEvent event) {`
- line 406: `int y = event.getY();`
- line 424: `RelativePoint showPoint = new RelativePoint(scrollbar, event.getPoint());`
- line 430: `/*package*/ String getMPSTooltipText(MouseEvent event) {`
- line 431: `int y = event.getY();`
- line 465: `GutterMark(SimpleEditorMessage message, Rectangle bounds) {`
- ... (6 more lines with AWT usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/MyScrollBar.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorActions.java`

**AWT classes:**
- `java.awt.Point`
- `java.awt.Rectangle`

**Usage snippets:**
- line 447: `Rectangle rect = editor.getVisibleRect();`
- line 783: `Point point = new Point(`

## `editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorComponent.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 301: `public void mark(SNode node, Color color, String messageText, EditorMessageOwner owner) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/NodeInformationDialog.java`

**AWT classes:**
- `java.awt.Point`

**Usage snippets:**
- line 40: `private final Point myLocation;`
- line 42: `public NodeInformationDialog(EditorComponent editorComponent, Point location) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Insets`
- `java.awt.Point`
- `java.awt.event`
- `java.awt.geom`

**Usage snippets:**
- line 87: `public void installListeners(Component owner) {`
- line 93: `public void uninstallListeners(Component owner) {`
- line 221: `public Insets getInsets() {`
- line 433: `Point logicalPositionToXY(@NotNull LogicalPosition pos) {`
- line 450: `Point visualPositionToXY(@NotNull VisualPosition visible) {`
- line 486: `LogicalPosition xyToLogicalPosition(@NotNull Point p) {`
- line 492: `VisualPosition xyToVisualPosition(@NotNull Point p) {`
- line 683: `private void showInfoToolTip(@NotNull MouseEvent event) {`
- line 688: `DocumentationProvider provider = (getComponent().getRootPane() instanceof IdeRootPane) ? getDocumentationProvider(event) : null;`
- line 690: `boolean isGutter = event.getSource() == myEditorComponent.getLeftEditorHighlighter();`
- line 698: `final TooltipRenderer tooltipRenderer = tooltipProvider.getTooltipRenderer(event);`
- line 704: `final RelativePoint showPoint = getShowPoint(event, isGutter);`
- line 711: `private RelativePoint getShowPoint(@NotNull MouseEvent event, boolean isGutter) {`
- line 712: `EditorCell hoverCell = getEditorCellAtXY(event.getX(), event.getY());`
- line 713: `int yCoordinate = hoverCell == null ? event.getY() : hoverCell.getBottom() - 1;`
- line 714: `Point pointToShow = new Point(event.getX(), yCoordinate);`
- line 734: `private DocumentationProvider getDocumentationProvider(MouseEvent event) {`
- line 746: `jetbrains.mps.openapi.editor.cells.EditorCell cell = rootCell.findLeaf(event.getX(), event.getY());`

## `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java`

**AWT classes:**
- `java.awt.Rectangle`

**Usage snippets:**
- line 42: `public @NotNull Rectangle getVisibleArea() {`
- line 52: `public @NotNull Rectangle getVisibleAreaOnScrollingFinished() {`
- line 55: `Rectangle viewRect = myEditor.getScrollPane().getViewport().getViewRect();`
- line 56: `return new Rectangle(getOffset(getHorizontalScrollBar()), getOffset(getVerticalScrollBar()), viewRect.width, viewRect.height);`
- line 146: `private Rectangle myLastViewRect;`
- line 151: `Rectangle viewRect = getVisibleArea();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/ReferenceUnderliner.java`

**AWT classes:**
- `java.awt.Cursor`
- `java.awt.event`

**Usage snippets:**
- line 103: `myEditorComponent.setCursor(Cursor.getPredefinedCursor(Cursor.DEFAULT_CURSOR));`
- line 111: `myEditorComponent.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/SearchPanel.java`

**AWT classes:**
- `java.awt.FontMetrics`
- `java.awt.Graphics`

**Usage snippets:**
- line 434: `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {`
- line 443: `FontMetrics metrics = g.getFontMetrics();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/SelectedLinePainter.java`

**AWT classes:**
- `java.awt.Graphics`

**Usage snippets:**
- line 33: `public void paint(Graphics g, EditorComponent editorComponent) {`
- line 43: `public void paintBackground(Graphics g, EditorComponent editorComponent) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/ViewportState.java`

**AWT classes:**
- `java.awt.Dimension`
- `java.awt.Point`
- `java.awt.Rectangle`

**Usage snippets:**
- line 17: `private Dimension viewSize;`
- line 18: `private Rectangle viewRect;`
- line 33: `void restore(Dimension newSize) {`
- line 53: `viewport.setViewPosition(new Point(xValue, yValue));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/AbstractCellLayout.java`

**AWT classes:**
- `java.awt.Rectangle`

**Usage snippets:**
- line 47: `public List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout.java`

**AWT classes:**
- `java.awt.Rectangle`

**Usage snippets:**
- line 41: `List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Flow.java`

**AWT classes:**
- `java.awt.Rectangle`

**Usage snippets:**
- line 307: `public List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells) {`
- line 309: `List<Rectangle> result = new ArrayList<>();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Indent.java`

**AWT classes:**
- `java.awt.Rectangle`

**Usage snippets:**
- line 263: `public List<Rectangle> getSelectionBounds(EditorCell_Collection editorCells) {`
- line 264: `List<Rectangle> result = new ArrayList<>();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/PunctuationUtil.java`

**AWT classes:**
- `java.awt.Font`

**Usage snippets:**
- line 127: `return (int) (padding.getValue() * editorComponentSettings.getFontMetrics(settings.getFontFamily(), Font.PLAIN, fontSize).getWidth(" "));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 130: `Optional<Color> getBackgroundColor(SubstituteAction action, String pattern) {`
- line 134: `Optional<Color> getTextColor(SubstituteAction action, String pattern) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/DummySubstituteChooserUi.java`

**AWT classes:**
- `java.awt.Component`

**Usage snippets:**
- line 40: `public Component getMainComponent() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/EditorMenuItemStyleImpl.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 27: `private Color myBackgroundColor;`
- line 28: `private Color myTextColor;`
- line 65: `public void setBackgroundColor(Color color) {`
- line 71: `public void setTextColor(Color color) {`
- line 102: `public Optional<Color> getBackgroundColor() {`
- line 106: `public Optional<Color> getTextColor() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/ISubstituteChooserUi.java`

**AWT classes:**
- `java.awt.Component`

**Usage snippets:**
- line 37: `Component getMainComponent();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java`

**AWT classes:**
- `java.awt.BorderLayout`
- `java.awt.Color`
- `java.awt.Component`
- `java.awt.Dimension`
- `java.awt.Font`

**Usage snippets:**
- line 54: `private final Color HIGHLIGHT_COLOR = UIUtil.isUnderDarcula() ? new Color(217, 149, 219) : new Color(189, 55, 186);`
- line 55: `private final Color SELECTION_HIGHLIGHT_COLOR = UIUtil.isUnderDarcula() ? HIGHLIGHT_COLOR : new Color(250, 239, 215);`
- line 62: `setLayout(new BorderLayout(HORIZONTAL_GAP / 2, 0));`
- line 63: `add(myLeft, BorderLayout.WEST);`
- line 64: `add(myRight, BorderLayout.EAST);`
- line 68: `public Component getListCellRendererComponent(final JList list, final SubstituteAction action, int index, final boolean isSelected, boolean cellHasFocus) {`
- line 78: `Dimension getDimension(SubstituteAction action, JList<?> list) {`
- line 94: `int style = Font.PLAIN;`
- line 101: `Font font = getFont(style);`
- line 107: `Color foreground;`
- line 111: `Optional<Color> actionTextColor = completionCustomizationManager.getTextColor(action, pattern);`
- line 141: `Optional<Color> actionBackgroundColor = completionCustomizationManager.getBackgroundColor(action, pattern);`
- line 142: `Color background = actionBackgroundColor.orElse(list.getBackground());`
- line 152: `Dimension preferredSize = getPreferredSize();`
- line 157: `private void appendText(String pattern, SimpleColoredComponent component, boolean isSelected, String text, Color textColor, int style, boolean isStrikeout) {`
- line 178: `int style = mySubstituteChooser.getCompletionCustomizationManager().isBold(action, pattern) ? Font.BOLD : Font.PLAIN;`
- line 182: `style = style | Font.ITALIC;`
- line 184: `if (style == Font.PLAIN) {`
- line 193: `private Font getFont(int style) {`
- line 194: `Font font = mySubstituteChooser.getFont();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Dimension`
- `java.awt.Font`
- `java.awt.Point`
- `java.awt.Window`
- `java.awt.event`

**Usage snippets:**
- line 95: `Window getEditorWindow() {`
- line 96: `Component component = myEditorComponent;`
- line 97: `while (!(component instanceof Window) && component != null) {`
- line 100: `return (Window) component;`
- line 117: `Point location = calcPatternEditorLocation();`
- line 125: `private Dimension calcPatternEditorDimension() {`
- line 126: `return new Dimension(`
- line 132: `public Point calcPatternEditorLocation() {`
- line 136: `Point anchor = myEditorComponent.getLocationOnScreen();`
- line 137: `return new Point(anchor.x + myContextCell.getX() + myContextCell.getLeftInset(), anchor.y + myContextCell.getY() + myContextCell.getTopInset());`
- line 228: `public Component getMainComponent() {`
- line 278: `Point location = calcPatternEditorLocation();`
- line 280: `location = new Point(10, 10);`
- line 544: `// The event may cause the chooser to close`
- line 569: `// The event may cause the chooser to close`
- line 686: `public Window getWindow() {`
- line 690: `Font getFont() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java`

**AWT classes:**
- `java.awt.BorderLayout`
- `java.awt.Component`
- `java.awt.Container`
- `java.awt.Dimension`
- `java.awt.Point`
- `java.awt.Rectangle`

**Usage snippets:**
- line 80: `Dimension dimension = calculateListSize();`
- line 120: `mainPanel.add(myScrollPane, BorderLayout.CENTER);`
- line 142: `myPopup.setMinimumSize(new Dimension(MY_MIN_CELL_WIDTH, 0));`
- line 144: `Dimension preferredSize = myPopup.getContent().getPreferredSize();`
- line 146: `Point location = calculateLocation(preferredSize);`
- line 158: `private Dimension calculateListSize() {`
- line 165: `Dimension dimension = myCellRenderer.getDimension(action, myList);`
- line 172: `return new Dimension(width, height);`
- line 177: `Point newLocation = calculateLocation(myPopup.getContent().getPreferredSize());`
- line 183: `public Component getMainComponent() {`
- line 187: `private Point calculateLocation(Dimension popupSize) {`
- line 188: `Point location = myPatternEditor.getLeftBottomPosition();`
- line 190: `location = new Point(location.x, location.y - popupSize.height - myPatternEditor.getHeight());`
- line 199: `private void initRelativePosition(Dimension popupSize) {`
- line 203: `private PopupPosition calculateRelativePosition(Dimension popupSize) {`
- line 205: `Point location = myPatternEditor.getLeftBottomPosition();`
- line 206: `Rectangle deviceBounds = WindowsUtil.findDeviceBoundsAt(location);`
- line 217: `private void resetRelativePosition(Dimension popupSize) {`
- line 226: `private Point getLocationWithRespectToScreenBounds(Point location, Rectangle deviceBounds, Dimension popupSize) {`
- line 232: `location = new Point(deviceBounds.width + deviceBounds.x - popupSize.width, location.y);`
- ... (4 more lines with AWT usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`

**AWT classes:**
- `java.awt.Dimension`
- `java.awt.Font`
- `java.awt.Graphics`
- `java.awt.Graphics2D`
- `java.awt.Point`
- `java.awt.Rectangle`
- `java.awt.Window`
- `java.awt.event`

**Usage snippets:**
- line 184: `public void activate(Window owner, Point location, Dimension size, boolean show) {`
- line 205: `public void setLocation(Point point) {`
- line 209: `public Point getLeftBottomPosition() {`
- line 210: `Point location = myTextLineOperations.getLocation();`
- line 235: `Font getFont() {`
- line 248: `void processTextChanged(TextChangeEvent event);`
- line 251: `void setLocation(Point point);`
- line 253: `Point getLocation();`
- line 254: `Font getFont();`
- line 296: `public Font getFont() {`
- line 297: `Font cellFont = myCell.getFont();`
- line 347: `public final void setLocation(Point point) {`
- line 356: `public Point getLocation() {`
- line 357: `Point anchor = editorComponent.getLocationOnScreen();`
- line 358: `return new Point(anchor.x + myCell.getX() + myCell.getLeftInset(), anchor.y + myCell.getY() + myCell.getTopInset());`
- line 424: `private Dimension myMinimalSize;`
- line 426: `EditorWindow(Window owner, EditorContext context) {`
- line 435: `// XXX I wonder if we can use Style to pass Font information, not to use EditorComponentSettings`
- line 488: `public Font getFont() {`
- line 493: `public void setMinimalSize(Dimension size) {`
- ... (3 more lines with AWT usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`
- `java.awt.event`

**Usage snippets:**
- line 28: `void paint(Graphics g);`
- line 30: `void paintCell(Graphics g, ParentSettings parentSettings);`
- line 32: `void paintDecorations(Graphics g);`
- line 34: `void paintSelection(Graphics g, Color c, boolean drawBorder);`
- line 36: `void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings);`
- line 39: `* Returns whether the cell is at least partially inside the clip region of a {@link Graphics} object.`
- line 41: `boolean isInClipRegion(Graphics g);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`
- `java.awt.event`

**Usage snippets:**
- line 189: `public Color getBracketsColor() {`
- line 648: `public void paint(Graphics g) {`
- line 654: `public void paintCell(Graphics g, ParentSettings parentSettings) {`
- line 660: `public boolean isInClipRegion(Graphics g) {`
- line 665: `protected ParentSettings fillBackground(Graphics g, ParentSettings parentSettings) {`
- line 672: `Color backgroundColor = getStyle().get(StyleAttributes.BACKGROUND_COLOR);`
- line 695: `protected void paintBackground(Graphics g) {`
- line 703: `protected void paintSelectionIfRequired(Graphics g, ParentSettings parentSettings) {`
- line 709: `protected abstract void paintContent(Graphics g, ParentSettings parentSettings);`
- line 711: `public void paintDecorations(Graphics g) {`
- line 716: `g.setColor(Color.lightGray);`
- line 775: `public void paintSelection(Graphics g, Color c, boolean drawBorder) {`
- line 780: `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {`
- line 830: `public Color getSelectionColor() {`
- line 834: `public static Color getRangeSelectionColor() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Font`
- `java.awt.Graphics`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 158: `style.set(StyleAttributes.FONT_STYLE, Font.BOLD);`
- line 278: `getEditor().leftHighlightCell(this, new Color(80, 0, 120));`
- line 619: `public void paintCell(Graphics g, ParentSettings parentSettings) {`
- line 625: `protected void paintChildCells(Graphics g, ParentSettings settings) {`
- line 635: `public void paintDecorations(Graphics g) {`
- line 640: `protected void paintChildDecorations(Graphics g) {`
- line 670: `protected void paintContent(Graphics g, ParentSettings parentSettings) {`
- line 674: `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {`
- line 685: `List<Rectangle> selection = myCellLayout.getSelectionBounds(this);`
- line 687: `for (Rectangle part : selection) {`
- line 694: `protected void paintBackground(Graphics g) {`
- line 695: `List<Rectangle> selection = myCellLayout.getSelectionBounds(this);`
- line 696: `for (Rectangle part : selection) {`
- line 976: `style.set(StyleAttributes.TEXT_COLOR, Color.BLUE);`
- line 977: `style.set(StyleAttributes.FONT_STYLE, Font.BOLD);`
- line 1003: `protected void paintContent(Graphics g, ParentSettings parentSettings) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Component.java`

**AWT classes:**
- `java.awt.Font`
- `java.awt.FontMetrics`
- `java.awt.Graphics`
- `java.awt.event`

**Usage snippets:**
- line 95: `Font font = myComponent.getFont();`
- line 99: `FontMetrics metrics = myComponent.getFontMetrics(font);`
- line 121: `public void paintSelection(Graphics g) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ComponentBase.java`

**AWT classes:**
- `java.awt.Graphics`

**Usage snippets:**
- line 49: `protected void paintContent(Graphics g, ParentSettings parentSettings) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ContextAssistantComponent.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.event`

**Usage snippets:**
- line 140: `FocusUtil.requestFocus((Component) myEditorComponent, true);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java`

**AWT classes:**
- `java.awt.Graphics`
- `java.awt.Graphics2D`
- `java.awt.Image`

**Usage snippets:**
- line 65: `return createImageCell(editorContext, node, (Image) null);`
- line 86: `public static EditorCell_Image createImageCell(EditorContext editorContext, SNode node, Image image) {`
- line 99: `protected void paintContent(Graphics g, ParentSettings parentSettings) {`
- line 125: `private void paintIconScaled(Graphics g) {`
- line 135: `Graphics2D gscaled = (Graphics2D) g.create();`
- line 180: `protected void setImage(Image image) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Font`
- `java.awt.Graphics`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 178: `Color color = this.getRenderedTextLine().getTextColor();`
- line 195: `public Font getFont() {`
- line 199: `public void setTextColor(Color color) {`
- line 203: `public void setNullTextColor(Color color) {`
- line 207: `public void setTextBackgroundColor(Color color) {`
- line 211: `public void setNullTextBackgroundColor(Color color) {`
- line 215: `public void setSelectedTextBackgroundColor(Color color) {`
- line 219: `public void setNullSelectedTextBackgroundColor(Color color) {`
- line 445: `protected void paintContent(Graphics g, ParentSettings parentSettings) {`
- line 451: `Color cellFontColor = getEditor().getAdditionalCellFontColor(this);`
- line 456: `public void paintSelection(Graphics g, Color c, boolean drawBorder, ParentSettings parentSettings) {`
- line 528: `getEditor().scrollRectToVisible(new Rectangle(getCaretX() - 2 * myTextLine.charWidth(), myY, 4 * myTextLine.charWidth(), myHeight));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_URL.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.event`

**Usage snippets:**
- line 35: `this.setTextColor(Color.BLUE);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java`

**AWT classes:**
- `java.awt.Font`
- `java.awt.FontMetrics`
- `java.awt.font`

**Usage snippets:**
- line 33: `private java.awt.FontMetrics myFontMetrics;`
- line 79: `public FontMetrics getFontMetrics() {`
- line 86: `protected Font getFont() {`
- line 90: `private FontMetrics createFontMetrics() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java`

**AWT classes:**
- `java.awt.Font`
- `java.awt.FontMetrics`
- `java.awt.GraphicsEnvironment`
- `java.awt.Toolkit`

**Usage snippets:**
- line 58: `private Map<String, Font> myFontsCache = new HashMap<>();`
- line 59: `private Map<Font, FontMetrics> myFontMetricsCache = new HashMap<>();`
- line 72: `GraphicsEnvironment graphicsEnvironment = GraphicsEnvironment.getLocalGraphicsEnvironment();`
- line 74: `for (Font font : graphicsEnvironment.getAllFonts()) {`
- line 91: `public Font getFont(String fontName, int style, int size) {`
- line 93: `Font result = myFontsCache.get(key);`
- line 103: `if (!SystemInfo.isMac || (style & Font.ITALIC) == 0) {`
- line 115: `public FontMetrics getFontMetrics(Font font) {`
- line 116: `FontMetrics result = myFontMetricsCache.get(font);`
- line 118: `result = Toolkit.getDefaultToolkit().getFontMetrics(font);`
- line 131: `GraphicsEnvironment.getLocalGraphicsEnvironment().getAvailableFontFamilyNames(ENGLISH));`
- line 217: `"Font name \"" + fontName + "\" registered in font family \"" + myFamilyName + "\" is shorter that the length of common prefix \"" + prefix +`
- line 274: `boolean bold = (style & Font.BOLD) != 0;`
- line 275: `boolean italic = (style & Font.ITALIC) != 0;`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/GeometryUtil.java`

**AWT classes:**
- `java.awt.Rectangle`

**Usage snippets:**
- line 30: `public static Rectangle getBounds(EditorCell... cells) {`
- line 32: `Rectangle result = null;`
- line 34: `Rectangle nextRectangle = new Rectangle(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight());`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/SelectCellOnFocusGainedFocusListener.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Component`
- `java.awt.Font`
- `java.awt.FontMetrics`
- `java.awt.Graphics`
- `java.awt.font`

**Usage snippets:**
- line 49: `private static final Color SELECTED_OR_BACKGROUND_ERROR_COLOR =`
- line 50: `new JBColor(new Color(255, 220, 220, 90), new Color(0xd6, 0x4d, 0x5b, 50));`
- line 51: `private static final Color ERROR_FOREGROUND_COLOR = new JBColor(new Color(168, 30, 30, 190), DarculaColors.RED);`
- line 56: `private Font myFont = EditorSettings.getInstance().getDefaultEditorFont();`
- line 77: `private Color mySelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();`
- line 78: `private final Color myTextSelectedTextColor = EditorSettings.getInstance().getSelectionForegroundColor();`
- line 79: `private final Color myTextSelectedBackgroundColor = EditorSettings.getInstance().getSelectionBackgroundColor();`
- line 96: `private Color myTextColor;`
- line 97: `private Color myNullTextColor;`
- line 98: `private Color myTextBackground;`
- line 99: `private Color myNullTextBackground;`
- line 100: `private Color mySelectedTextBackground;`
- line 101: `private Color myNulLSelectedTextBackground;`
- line 211: `final Font font = FontRegistry.getInstance().getFont(family, style, fontSize);`
- line 220: `myFont = fontAttributes.isEmpty() ? font : font.deriveFont(fontAttributes);`
- line 223: `myFontCorrectionTextShift = (style & Font.ITALIC) > 0 ? -1 : 0;`
- line 363: `public Color getTextColor() {`
- line 376: `public void setSelectedTextColor(Color selectedTextColor) {`
- line 380: `public Font getFont() {`
- line 401: `public void paint(Graphics g, int shiftX, int shiftY) {`
- ... (6 more lines with AWT usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Dimension`
- `java.awt.Insets`
- `java.awt.Point`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 61: `Insets margins = getMargin();`
- line 115: `Rectangle rectangle = content.getBounds();`
- line 116: `Point location = rectangle.getLocation();`
- line 118: `Point eventPoint = e.getLocationOnScreen();`
- line 121: `MouseEvent event = SwingUtilities.convertMouseEvent(e.getComponent(), e, myPopup.getContent());`
- line 122: `Component component = SwingUtilities.getDeepestComponentAt(content, event.getX(), event.getY());`
- line 124: `component.dispatchEvent(event);`
- line 161: `public Dimension getMinimumSize() {`
- line 162: `return new Dimension(super.getMinimumSize().width, getPreferredSize().height);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Component`
- `java.awt.Graphics`
- `java.awt.Insets`
- `java.awt.Rectangle`

**Usage snippets:**
- line 101: `public Insets getBorderInsets(Component c) {`
- line 106: `public Insets getBorderInsets(Component c, Insets insets) {`
- line 112: `public void paintBorder(Component c, Graphics g, int x, int y, int width, int height) {`
- line 113: `Color oldColor = g.getColor();`
- line 119: `private Color getBorderColor(Component c) {`
- line 135: `public void update(Graphics g, JComponent c) {`
- line 143: `protected void paintText(Graphics g, AbstractButton b, Rectangle textRect, String text) {`
- line 151: `private final Color myPlain;`
- line 152: `private final Color myHover;`
- line 153: `private final Color myFocused;`
- line 155: `ColorSelector(Color plain, Color hover, Color focused) {`
- line 161: `Color selectColor(AbstractButton button) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantController.java`

**AWT classes:**
- `java.awt.Component`

**Usage snippets:**
- line 80: `Component component = (Component) myEditorContext.getEditorComponent();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Dimension`
- `java.awt.KeyboardFocusManager`
- `java.awt.event`

**Usage snippets:**
- line 50: `Dimension preferredSize = flatButton.getPreferredSize();`
- line 55: `public void setBackground(Color background) {`
- line 83: `return myComponent.isFocusOwner() || myComponent.isAncestorOf(KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusOwner());`
- line 92: `Dimension oldSize = myComponent.isMaximumSizeSet() ? myComponent.getMaximumSize() : null;`
- line 93: `Dimension newSize = new Dimension(maximumWidth, myComponent.getPreferredSize().height);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/FocusUtil.java`

**AWT classes:**
- `java.awt.Component`

**Usage snippets:**
- line 23: `public static void requestFocus(Component component, boolean forced) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Container`
- `java.awt.Dimension`
- `java.awt.LayoutManager`
- `java.awt.Rectangle`

**Usage snippets:**
- line 39: `class OverflowLayout implements LayoutManager {`
- line 43: `private Component myShowOnOverflowComponent;`
- line 58: `public void addLayoutComponent(String name, Component comp) {`
- line 65: `public void removeLayoutComponent(Component comp) {`
- line 72: `public Dimension minimumLayoutSize(Container parent) {`
- line 73: `return new Dimension();`
- line 77: `public Dimension preferredLayoutSize(Container parent) {`
- line 78: `return new Dimension();`
- line 82: `public void layoutContainer(Container parent) {`
- line 83: `Rectangle bounds = new Rectangle();`
- line 89: `final Component[] componentsWithoutOverflow;`
- line 101: `Component component = componentsWithoutOverflow[i];`
- line 142: `Component component = componentsWithoutOverflow[i];`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java`

**AWT classes:**
- `java.awt.AWTKeyStroke`
- `java.awt.Component`
- `java.awt.Container`
- `java.awt.KeyboardFocusManager`
- `java.awt.event`

**Usage snippets:**
- line 43: `addFocusTraversalKey(component, KeyboardFocusManager.BACKWARD_TRAVERSAL_KEYS, KeyEvent.VK_LEFT);`
- line 44: `addFocusTraversalKey(component, KeyboardFocusManager.FORWARD_TRAVERSAL_KEYS, KeyEvent.VK_RIGHT);`
- line 51: `KeyboardFocusManager keyboardFocusManager = KeyboardFocusManager.getCurrentKeyboardFocusManager();`
- line 52: `Set<AWTKeyStroke> keyStrokes = new HashSet<>(keyboardFocusManager.getDefaultFocusTraversalKeys(keySetId));`
- line 53: `keyStrokes.add(AWTKeyStroke.getAWTKeyStroke(additionalKey, 0));`
- line 70: `((Container) e.getSource()).transferFocusDownCycle();`
- line 82: `Component source = (Component) e.getSource();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/TopLevelButtonCreatingVisitor.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- (import only or no explicit simple-name usage captured)

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/WhatsThisActionItem.java`

**AWT classes:**
- `java.awt.Point`
- `java.awt.Rectangle`

**Usage snippets:**
- line 82: `final Rectangle visibleRect = component.getVisibleRect();`
- line 83: `final Point point = new Point(visibleRect.x + visibleRect.width/2, visibleRect.y + visibleRect.height);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/deletionApprover/DeletionApproverImpl.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`

**Usage snippets:**
- line 89: `final Color configuredColor = attributes.getErrorStripeColor();`
- line 90: `final Color colorToSet = new Color(configuredColor.getRed(), configuredColor.getGreen(), configuredColor.getBlue(), configuredColor.getAlpha() / 3);`
- line 130: `ApproveDeleteMessage(EditorCell cell, Color color, String message, EditorMessageOwner owner) {`
- line 136: `public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Font`
- `java.awt.Point`
- `java.awt.event`

**Usage snippets:**
- line 37: `private static final Color BACKGROUND_COLOR = JBColor.lazy(() -> {`
- line 39: `Color color;`
- line 109: `private Point myInitialPress;`
- line 132: `Element element = document.getCharacterElement(viewToModel2D(new Point(x, y)));`
- line 144: `Point location = myHint.getLocationOnScreen();`
- line 145: `myHint.setLocation(new Point(location.x + e.getX() - myInitialPress.x, location.y + e.getY() - myInitialPress.y));`
- line 153: `setFont(new Font(getFont().getName(), Font.PLAIN, size.getSize()));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationHtmlUtil.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 22: `private static final Color SECTION_COLOR = Gray.get(0x90);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`

**AWT classes:**
- `java.awt.Frame`
- `java.awt.GridBagConstraints`
- `java.awt.GridBagLayout`
- `java.awt.Point`
- `java.awt.Window`

**Usage snippets:**
- line 57: `public void showQuickDocumentation(Frame owner, Project project, Point location, @NotNull DocumentationProvider provider) {`
- line 129: `Window window = hint.getPopupWindow();`
- line 146: `new Point(),`
- line 242: `JPanel p = new JPanel(new GridBagLayout());`
- line 243: `GridBagConstraints c = new GridBagConstraints(0, 0, 1, 1, 1, 0, GridBagConstraints.NORTH, GridBagConstraints.HORIZONTAL,`
- line 250: `c.fill = GridBagConstraints.BOTH;`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java`

**AWT classes:**
- `java.awt.Dimension`
- `java.awt.Insets`

**Usage snippets:**
- line 25: `public Dimension getPreferredSize() {`
- line 28: `Dimension paneSize = new Dimension(paneWidth, paneHeight);`
- line 38: `Insets insets = getInsets();`
- line 41: `return new Dimension(`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java`

**AWT classes:**
- `java.awt.Point`
- `java.awt.event`

**Usage snippets:**
- line 23: `private Point myInitialPress;`
- line 35: `Point location = myPopup.getLocationOnScreen();`
- line 36: `myPopup.setLocation(new Point(location.x + e.getX() - myInitialPress.x, location.y + e.getY() - myInitialPress.y));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java`

**AWT classes:**
- `java.awt.BorderLayout`
- `java.awt.Component`
- `java.awt.Dimension`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 89: `myCorner = new ActionButton(gearActions, presentation, ActionPlaces.UNKNOWN, new Dimension(20, 20));`
- line 92: `myComponent = new JPanel(new BorderLayout());`
- line 93: `myComponent.add(myToolbarComponent, BorderLayout.NORTH);`
- line 98: `Rectangle r = getBounds();`
- line 99: `for (Component component :`
- line 105: `Dimension d = component.getPreferredSize();`
- line 112: `public Dimension getPreferredSize() {`
- line 121: `myComponent.add(layeredPane, BorderLayout.CENTER);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationToolWindowUI.java`

**AWT classes:**
- `java.awt.BorderLayout`

**Usage snippets:**
- line 26: `myContentComponent = new JPanel(new BorderLayout());`
- line 27: `myContentComponent.add(ui.myScrollPane, BorderLayout.CENTER);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Desktop`

**Usage snippets:**
- line 106: `public Disposable setBackground(Color color) {`
- line 107: `Color editorPaneColor = myEditorPane.getBackground();`
- line 139: `Desktop.getDesktop().browse(URI.create(url));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 104: `private static List<String> modifiersForEvent(KeyEvent event) {`
- line 106: `if (event.getModifiersEx() == 0) {`
- line 108: `} else if (event.isControlDown() && !event.isAltDown() && !event.isShiftDown()) {`
- line 110: `} else if (!event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {`
- line 112: `} else if (!event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {`
- line 114: `} else if (event.isControlDown() && event.isAltDown() && !event.isShiftDown()) {`
- line 116: `} else if (event.isControlDown() && !event.isAltDown() && event.isShiftDown()) {`
- line 118: `} else if (event.isControlDown() && event.isAltDown() && event.isShiftDown()) {`
- line 120: `} else if (!event.isControlDown() && event.isAltDown() && event.isShiftDown()) {`
- line 128: `private static List<String> keyCodesForEvent(KeyEvent event) {`
- line 132: `int keyCode = event.getKeyCode();`
- line 144: `// todo: the "keychar" testing in the "key pressed" event is not very reliable`
- line 145: `// todo: the "key typed" event should be handled instead`
- line 146: `if (event.isControlDown() || event.isAltDown()) {`
- line 151: `char keyChar = event.getKeyChar();`
- line 181: `public Collection<ActionKey> getActionKeys(KeyEvent event) {`
- line 183: `List<String> modifiers = modifiersForEvent(event);`
- line 184: `List<String> keyCodes = keyCodesForEvent(event);`
- line 188: `ActionKey actionKey = new ActionKey(modifier, keyCode, event.getID() == KeyEvent.KEY_TYPED);`
- line 199: `final Color selectionColor = UIUtil.getTreeSelectionBackground(true);`
- ... (3 more lines with AWT usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java`

**AWT classes:**
- `java.awt.Graphics`
- `java.awt.event`

**Usage snippets:**
- line 56: `public void paint(Graphics g) {`
- line 62: `protected abstract void paintInLocalCoordinates(Graphics g);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java`

**AWT classes:**
- `java.awt.Graphics`
- `java.awt.event`

**Usage snippets:**
- line 56: `public abstract void paint(Graphics g);`
- line 65: `* call e.consume() if this event should not be dispatched to other FoldingAreaPainters located "below"`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java`

**AWT classes:**
- `java.awt.Cursor`
- `java.awt.Graphics`
- `java.awt.event`

**Usage snippets:**
- line 39: `public abstract void paint(Graphics g);`
- line 58: `public Cursor getCursor(MouseEvent e) {`
- line 82: `public JPopupMenu getPopupMenu(MouseEvent event) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`
- `java.awt.Graphics2D`
- `java.awt.Rectangle`

**Usage snippets:**
- line 49: `public void paint(Graphics g) {`
- line 50: `Rectangle clipBounds = g.getClipBounds();`
- line 54: `protected void paint(Graphics g, int y, int height, Color editorAreaColor, Color highlighterAreaColor) {`
- line 57: `Color leftAreaColor = myRightToLeft ? editorAreaColor : highlighterAreaColor;`
- line 58: `Color rightAreaColor = myRightToLeft ? highlighterAreaColor : editorAreaColor;`
- line 62: `public static void fillTwoAreasSeparatedByDottedLine(Graphics g, int y, int height, int lineX, int lineWidth, @Nullable Color leftAreaColor,`
- line 63: `@Nullable Color rightAreaColor, @Nullable Color lineFgColor) {`
- line 65: `Rectangle clipBounds = g.getClipBounds();`
- line 86: `LinePainter2D.paint((Graphics2D) g, lineX, y, lineX, y + height - 1);`
- line 91: `protected Color getDottedLineFgLineColor() {`
- line 95: `protected Color getDottedLineBgColor() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BracketsPainter.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`
- `java.awt.Rectangle`

**Usage snippets:**
- line 123: `public void paintInLocalCoordinates(Graphics g) {`
- line 124: `Rectangle clipBounds = g.getClipBounds();`
- line 140: `public void addBracket(EditorCell cell, EditorCell secondCell, Color c) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Component`
- `java.awt.Cursor`
- `java.awt.Graphics`

**Usage snippets:**
- line 100: `private Color getBorderColor() {`
- line 106: `private Color getBackgroundColor() {`
- line 110: `void paintFeedback(Graphics g) {`
- line 117: `void paint(Graphics g, int excludeY1, int excludeY2) {`
- line 132: `void paint(Graphics g) {`
- line 136: `Color borderColor = getBorderColor();`
- line 137: `Color backgroundColor = getBackgroundColor();`
- line 196: `void mouseEntered(Component component) {`
- line 197: `component.setCursor(Cursor.getPredefinedCursor(Cursor.HAND_CURSOR));`
- line 201: `void mouseExited(Component component) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButtonsPainter.java`

**AWT classes:**
- `java.awt.Graphics`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 107: `public void paintInLocalCoordinates(Graphics g) {`
- line 112: `Rectangle clipBounds = g.getClipBounds();`
- line 133: `private boolean isVisible(FoldingButton button, Rectangle clipBounds) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`
- `java.awt.Rectangle`

**Usage snippets:**
- line 37: `private final Color myColor;`
- line 49: `public HighlighterBracket(CellInfo cellInfo, CellInfo secondCellInfo, Color c, EditorComponent editorComponent, boolean rightToLeft) {`
- line 83: `public void paint(Graphics g, Rectangle clipBounds) {`
- line 96: `// +1 is added here because of Graphics.fillRect() specific see javadoc for details`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Component`
- `java.awt.Dimension`
- `java.awt.Graphics`
- `java.awt.Graphics2D`
- `java.awt.Rectangle`
- `java.awt.event`

**Usage snippets:**
- line 259: `private boolean hasIntersection(int x1, int width1, Rectangle rectangle) {`
- line 345: `public void paintComponent(Graphics g) {`
- line 346: `Rectangle clipBounds = g.getClipBounds();`
- line 353: `private void paintFoldingArea(Graphics g, Rectangle clipBounds) {`
- line 362: `private void paintBackgroundAndFoldingLine(Graphics g, Rectangle clipBounds) {`
- line 368: `private void paintIconRenderers(final Graphics g, Rectangle clipBounds) {`
- line 382: `private void paintTextColumns(Graphics g, Rectangle clipBounds) {`
- line 392: `UIUtil.drawVDottedLine((Graphics2D) g, myRightToLeft ? column.getX() : column.getX() + column.getWidth() - 1,`
- line 404: `public void highlight(EditorCell cell, EditorCell cell2, Color c) {`
- line 597: `public Dimension getPreferredSize() {`
- line 598: `return new Dimension(myWidth, myHeight);`
- line 701: `// suppressing future event processig in case event was consumed by one of LeftHighlighter elements`
- line 716: `Component component = e.getComponent();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/SelectedCellAreaPainter.java`

**AWT classes:**
- `java.awt.Color`
- `java.awt.Graphics`

**Usage snippets:**
- line 52: `public void paint(Graphics g) {`
- line 53: `final Color caretRowColor = EditorSettings.getInstance().getCaretRowColor();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/messageTargets/EditorMessageWithTarget.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 36: `public EditorMessageWithTarget(SNode errorNode, MessageStatus status, @NotNull MessageTarget target, Color color, String string, EditorMessageOwner owner) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/selection/AbstractMultipleSelection.java`

**AWT classes:**
- `java.awt.Graphics2D`

**Usage snippets:**
- line 150: `public void paintSelection(Graphics2D g) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/selection/AbstractSelection.java`

**AWT classes:**
- `java.awt.Graphics2D`

**Usage snippets:**
- line 37: `public void paintSelection(Graphics2D g) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionInternal.java`

**AWT classes:**
- `java.awt.Graphics2D`

**Usage snippets:**
- line 23: `void paintSelection(Graphics2D g);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java`

**AWT classes:**
- `java.awt.event`

**Usage snippets:**
- line 40: `public void inputMethodTextChanged(InputMethodEvent event) {`
- line 41: `if (myEditorComponent.peekKeyboardHandler().processTextChanged(myEditorComponent.getEditorContext(), createTextChangeEvent(event))) {`
- line 42: `event.consume();`
- line 48: `public void caretPositionChanged(InputMethodEvent event) {`
- line 52: `private TextChangeEvent createTextChangeEvent(InputMethodEvent event) {`
- line 53: `String text = extractText(event);`
- line 54: `int committedCharacterCount = event.getCommittedCharacterCount();`
- line 62: `* Can be used to get text, entered by user, from the input event (if applicable).`
- line 64: `* @param event {@link InputMethodEvent}`
- line 68: `private String extractText(@NotNull InputMethodEvent event) {`
- line 69: `AttributedCharacterIterator text = event.getText();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java`

**AWT classes:**
- `java.awt.Point`
- `java.awt.Rectangle`
- `java.awt.font`
- `java.awt.im`

**Usage snippets:**
- line 40: `public Rectangle getTextLocation(TextHitInfo offset) {`
- line 43: `Point locationOnScreen = myEditorComponent.getLocationOnScreen();`
- line 44: `return new Rectangle(deepestSelectedCell.getCaretX() + locationOnScreen.x, deepestSelectedCell.getY() + locationOnScreen.y,`
- line 48: `return new Rectangle(myEditorComponent.getExternalComponent().getLocation());`

## `editor-runtime/source_gen/jetbrains/mps/editor/runtime/AbstractLeftEditorHighlighterMessage.java`

**AWT classes:**
- `java.awt.Cursor`
- `java.awt.Graphics`

**Usage snippets:**
- line 29: `public void paint(Graphics graphics, EditorComponent component, EditorCell cell) {`
- line 52: `public Cursor getMouseOverCursor() {`
- line 53: `return Cursor.getPredefinedCursor(Cursor.HAND_CURSOR);`

## `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorCell_Empty.java`

**AWT classes:**
- `java.awt.Graphics`
- `java.awt.event`

**Usage snippets:**
- line 34: `protected void paintContent(Graphics g, ParentSettings parentSettings) {`
- line 82: `protected boolean doProcessKeyTyped(final KeyEvent event, boolean allowErrors) {`
- line 84: `if (!(isTextTypedEvent(event))) {`
- line 109: `stHintCell.changeText("" + event.getKeyChar());`

## `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java`

**AWT classes:**
- `java.awt.Component`
- `java.awt.Dimension`
- `java.awt.event`

**Usage snippets:**
- line 95: `return createSelectButton(node, property, context, descriptor, expandPath, (final IFile chosenFile, final Component parentComponent) -> {`
- line 138: `return createSelectButton(node, property, context, descriptor, expandPath, (final IFile chosenFile, Component parentComponent) -> {`
- line 155: `private static JComponent createSelectButton(final SNode node, final SProperty property, final EditorContext context, final FileChooserDescriptor chooserDescriptor, @NotNull final _FunctionTypes._return_P1_E0<? extends String, ? super String> expandPath, @NotNull final _FunctionTypes._void_P2_E0<? super IFile, ? super Component> processResult) {`
- line 187: `button.setPreferredSize(new Dimension(20, 20));`

## `editor-runtime/source_gen/jetbrains/mps/editor/runtime/HighlightUsagesSupport.java`

**AWT classes:**
- `java.awt.Color`

**Usage snippets:**
- line 145: `Color color = textAttributes.getErrorStripeColor();`

