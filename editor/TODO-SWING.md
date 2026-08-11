# Files depending on javax.swing

Total files with `javax.swing` references: 50
For each file: Swing classes imported/referenced and in-code usage lines (when available).

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorCell_WithComponent.java`

**Swing classes:**
- `javax.swing.JComponent`

**Usage snippets:**
- line 11: `JComponent getComponent();`
- line 20: `JComponent component = getComponent();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`

**Swing classes:**
- `javax.swing.AbstractAction`
- `javax.swing.JComponent`
- `javax.swing.JPanel`
- `javax.swing.JPopupMenu`
- `javax.swing.JScrollBar`
- `javax.swing.JScrollPane`
- `javax.swing.JViewport`
- `javax.swing.KeyStroke`
- `javax.swing.Scrollable`
- `javax.swing.SwingConstants`
- `javax.swing.SwingUtilities`
- `javax.swing.event`
- `javax.swing.event.ChangeEvent`
- `javax.swing.event.ChangeListener`
- `javax.swing.text`
- `javax.swing.text.DefaultEditorKit`

**Usage snippets:**
- line 205: `*  1. Keep this EC extends JComponent + openapi.EC, extract 'EditorComponentDecorator' == myContainer`
- line 208: `*     extract 'AbstractEditorComponent', JComponent+Scrollable. Aggregate AEC.`
- line 210: `*  3. This class not JComponent, aggregate UI. Makes it right as removes confusion of EC being Swing element (it's rather a`
- line 212: `*     Seems next to impossible, as there are hundreds of uses of nodeEditor.EC as JComponent (color, coordinates, icons/components, etc)`
- line 216: `public abstract class EditorComponent extends JComponent implements Scrollable, UiDataProvider,`
- line 286: `private JScrollPane myScrollPane;`
- line 348: `// true when conditions to send componentCreated event were met and the event has been sent`
- line 419: `registerKeyboardAction(new AbstractAction() {`
- line 424: `}, KeyStroke.getKeyStroke("F2"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);`
- line 426: `registerKeyboardAction(new AbstractAction() {`
- line 431: `}, KeyStroke.getKeyStroke("shift F2"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);`
- line 433: `registerKeyboardAction(new AbstractAction() {`
- line 438: `}, KeyStroke.getKeyStroke("F3"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);`
- line 440: `registerKeyboardAction(new AbstractAction() {`
- line 445: `}, KeyStroke.getKeyStroke("shift F3"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);`
- line 585: `final String text = it.previous().getFormattedMessage();`
- line 586: `if (text == null || text.isEmpty()) {`
- line 592: `if (tooltips.add(text)) {`
- line 594: `bigRenderer = new LineTooltipRenderer(text, new Object[]{messages});`
- line 596: `bigRenderer.addBelow(text);`
- line 621: `myScrollPane.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_ALWAYS);`
- line 623: `myScrollPane.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);`
- line 625: `myScrollPane.getViewport().addChangeListener(new ChangeListener() {`
- line 628: `public void stateChanged(ChangeEvent e) {`
- line 730: `protected JScrollPane createScrollPane() {`
- line 738: `public JScrollPane getScrollPane() {`
- line 745: `* an event happened in another editor.`
- line 791: `// Registering DefaultEditorKit.pasteAction in the action map enables 'Paste from History'`
- line 792: `getActionMap().put(DefaultEditorKit.pasteAction, new AbstractAction() {`
- line 871: `public JViewport getViewport() {`
- ... (49 more lines with Swing usage)

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.JPanel`
- `javax.swing.JScrollPane`

**Usage snippets:**
- line 20: `final class EditorComponentDecoration extends JPanel {`
- line 21: `private final JPanel myContentAndMessages;`
- line 24: `private JPanel myUpperPanel = null;`
- line 26: `private final Map<String, JComponent> myUpperComponents = new HashMap<>();`
- line 35: `myContentAndMessages = new JPanel(new BorderLayout());`
- line 44: `JPanel getUpperPanel() {`
- line 46: `myUpperPanel = new JPanel();`
- line 78: `void addTopPanel(JComponent component, String id) {`
- line 86: `final JComponent removed = myUpperComponents.remove(id);`
- line 92: `void removeTopPanel(JComponent component) {`
- line 97: `for (Entry<String, JComponent> e : myUpperComponents.entrySet()) {`
- line 111: `void addMainView(JScrollPane scrollPane) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java`

**Swing classes:**
- `javax.swing.JComponent`

**Usage snippets:**
- line 31: `private final JComponent myNodeEditorComponent;`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`

**Swing classes:**
- `javax.swing.Icon`

**Usage snippets:**
- line 71: `private Map<String, Icon> myIconCache = new HashMap<>();`
- line 336: `public Map<String, Icon> getIconCache() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java`

**Swing classes:**
- `javax.swing.Icon`
- `javax.swing.JPopupMenu`

**Usage snippets:**
- line 33: `Icon getIcon();`
- line 74: `JPopupMenu getPopupMenu();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java`

**Swing classes:**
- `javax.swing.BorderFactory`
- `javax.swing.BoxLayout`
- `javax.swing.JComponent`
- `javax.swing.JLabel`
- `javax.swing.JPanel`
- `javax.swing.JScrollPane`

**Usage snippets:**
- line 46: `class EditorMessagesPanel extends JPanel implements IMessageHandler {`
- line 50: `private final Map<SNodeId, JComponent> reportedNodes = new HashMap<>();`
- line 51: `private final JPanel myErrorsPanel = new JPanel();`
- line 69: `JComponent errorReport = new JPanel(new FlowLayout(FlowLayout.LEFT));`
- line 71: `JLabel text = new JLabel(msg.getText());`
- line 94: `errorReport.setBorder(BorderFactory.createMatteBorder(0, 0, 1, 0, JBColor.GRAY));`
- line 102: `JComponent errorReport = reportedNodes.remove(nodeId);`
- line 121: `BoxLayout layout = new BoxLayout(myErrorsPanel, BoxLayout.Y_AXIS);`
- line 123: `myErrorsPanel.setBorder(BorderFactory.createEmptyBorder(0, 0, 0, 0));`
- line 126: `JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myErrorsPanel, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java`

**Swing classes:**
- `javax.swing.AbstractAction`
- `javax.swing.Icon`
- `javax.swing.JComponent`
- `javax.swing.KeyStroke`

**Usage snippets:**
- line 69: `private AbstractAction myShowIntentionsAction;`
- line 88: `KeyStroke firstKeyStroke = null;`
- line 100: `firstKeyStroke = KeyStroke.getKeyStroke("alt ENTER");`
- line 107: `myShowIntentionsAction = new AbstractAction() {`
- line 116: `myEditor.registerKeyboardAction(myShowIntentionsAction, firstKeyStroke, JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);`
- line 231: `private void showLightBulbComponent(Icon icon) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java`

**Swing classes:**
- `javax.swing.AbstractAction`
- `javax.swing.JButton`
- `javax.swing.JDialog`
- `javax.swing.JOptionPane`
- `javax.swing.JPanel`
- `javax.swing.JPopupMenu`
- `javax.swing.JTextField`
- `javax.swing.border`
- `javax.swing.border.EmptyBorder`

**Usage snippets:**
- line 52: `public class MPSErrorDialog extends JDialog {`
- line 55: `private List<JButton> myButtons = new ArrayList<>();`
- line 57: `private JTextField myField;`
- line 94: `final JButton button = new JButton();`
- line 95: `AbstractAction action = new GoToRuleAction("Go To Rule", ruleIds, dialog, button, project);`
- line 107: `myField = new JTextField(error);`
- line 110: `JButton button = new JButton(new AbstractAction("OK") {`
- line 122: `JPanel panel = new JPanel(new GridLayout(1, myButtons.size()));`
- line 123: `for (JButton jButton : myButtons) {`
- line 142: `public void addButton(JButton button) {`
- line 153: `private static class GoToRuleAction extends AbstractAction {`
- line 156: `private final JButton myButton;`
- line 159: `public GoToRuleAction(String message, List<TypesystemRuleId> ruleIds, MPSErrorDialog dialog, JButton button, Project project) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java`

**Swing classes:**
- `javax.swing.Icon`
- `javax.swing.JButton`
- `javax.swing.JComponent`

**Usage snippets:**
- line 69: `// towards independence from EditorComponent, use it where EC is assumed to be JComponent.`
- line 71: `private final JComponent myScrollable;`
- line 88: `protected JButton createDecreaseButton(int orientation) {`
- line 131: `protected void paintThumb(Graphics g, JComponent c, Rectangle thumbBounds) {`
- line 151: `protected void doPaintTrack(Graphics g, JComponent c, Rectangle bounds) {`
- line 529: `private static final class MyErrorsButton extends JButton {`
- line 542: `Icon icon = getIcon();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/MyScrollBar.java`

**Swing classes:**
- `javax.swing.plaf`
- `javax.swing.plaf.ScrollBarUI`

**Usage snippets:**
- line 14: `private ScrollBarUI myPersistentUI;`
- line 20: `void setPersistentUI(ScrollBarUI ui) {`
- line 31: `public void setUI(ScrollBarUI ui) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorActions.java`

**Swing classes:**
- `javax.swing.JEditorPane`

**Usage snippets:**
- line 786: `final JEditorPane pane = IdeTooltipManager.initPane(text, new HintHint().setAwtTooltip(true), null);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/NodeInformationDialog.java`

**Swing classes:**
- `javax.swing.JEditorPane`
- `javax.swing.JScrollPane`
- `javax.swing.border`
- `javax.swing.border.LineBorder`
- `javax.swing.text`
- `javax.swing.text.BadLocationException`
- `javax.swing.text.html.HTMLDocument`
- `javax.swing.text.html.HTMLEditorKit`

**Usage snippets:**
- line 48: `public void show(String text) {`
- line 49: `final var textArea = new JEditorPane("text/html", "") {`
- line 52: `final HTMLDocument doc = (HTMLDocument) this.getDocument();`
- line 53: `final HTMLEditorKit kit = new HTMLEditorKit();`
- line 56: `// Write the plain text version of the selected range or whole doc`
- line 65: `} catch (IOException | BadLocationException e) {`
- line 81: `textArea.setText("<html>\n" + text + "</html>");`
- line 88: `JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(textArea);`
- line 89: `scrollPane.setBorder(new LineBorder(MPSColors.BLACK));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.JScrollPane`
- `javax.swing.border`
- `javax.swing.border.Border`

**Usage snippets:**
- line 110: `JScrollPane getScrollPane() {`
- line 205: `JComponent getComponent() {`
- line 211: `JComponent getContentComponent() {`
- line 216: `public void setBorder(@Nullable Border border) {`
- line 603: `public void setHeaderComponent(@Nullable JComponent header) {`
- line 614: `JComponent getHeaderComponent() {`
- line 670: `JComponent component = isGutter ? myEditorComponent.getLeftEditorHighlighter() : myEditorComponent;`

## `editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java`

**Swing classes:**
- `javax.swing.JScrollBar`
- `javax.swing.JScrollPane`
- `javax.swing.event`
- `javax.swing.event.ChangeEvent`
- `javax.swing.event.ChangeListener`

**Usage snippets:**
- line 32: `private final ChangeListener myViewportChangeListener = new MyChangeListener();`
- line 87: `public JScrollBar getVerticalScrollBar() {`
- line 89: `JScrollPane scrollPane = myEditor.getScrollPane();`
- line 94: `public JScrollBar getHorizontalScrollBar() {`
- line 109: `private static int getOffset(JScrollBar scrollBar) {`
- line 145: `private final class MyChangeListener implements ChangeListener {`
- line 150: `public void stateChanged(ChangeEvent event) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/UIEditorComponent.java`

**Swing classes:**
- `javax.swing.KeyStroke`

**Usage snippets:**
- line 35: `unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/ViewportState.java`

**Swing classes:**
- `javax.swing.JViewport`

**Usage snippets:**
- line 15: `private final JViewport viewport;`
- line 22: `ViewportState(@Nullable JViewport vp) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java`

**Swing classes:**
- `javax.swing.Icon`
- `javax.swing.JList`
- `javax.swing.JPanel`
- `javax.swing.ListCellRenderer`

**Usage snippets:**
- line 47: `class NodeItemCellRenderer extends JPanel implements ListCellRenderer<SubstituteAction> {`
- line 56: `private final Map<SNode, Icon> myNodeIconMap = new HashMap<>();`
- line 57: `private final Map<SNode, Icon> myConceptIconMap = new HashMap<>();`
- line 68: `public Component getListCellRendererComponent(final JList list, final SubstituteAction action, int index, final boolean isSelected, boolean cellHasFocus) {`
- line 78: `Dimension getDimension(SubstituteAction action, JList<?> list) {`
- line 83: `private void setupThis(JList<?> list, SubstituteAction action, boolean isSelected, boolean isPrecalculating) {`
- line 88: `Icon icon = getIcon(action, pattern);`
- line 203: `private Icon getIcon(SubstituteAction action, String pattern) {`
- line 204: `Icon icon = null;`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`

**Swing classes:**
- `javax.swing.JList`
- `javax.swing.event`
- `javax.swing.event.ListSelectionListener`

**Usage snippets:**
- line 78: `private JList<SubstituteAction> myList;`
- line 235: `public void addSelectionChangeListener(@NotNull final ListSelectionListener listener) {`
- line 241: `* @see NodeSubstituteChooser#addSelectionChangeListener(ListSelectionListener)`
- line 243: `public void removeSelectionChangeListener(@NotNull final ListSelectionListener listener) {`
- line 544: `// The event may cause the chooser to close`
- line 569: `// The event may cause the chooser to close`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java`

**Swing classes:**
- `javax.swing.JList`
- `javax.swing.JPanel`
- `javax.swing.JScrollPane`
- `javax.swing.ListSelectionModel`

**Usage snippets:**
- line 53: `private final JList<SubstituteAction> myList;`
- line 59: `private JScrollPane myScrollPane;`
- line 61: `NodeSubstituteChooserUi(@NotNull NodeSubstituteChooser nodeSubstituteChooser, @NotNull JList<SubstituteAction> list,`
- line 97: `myList.setSelectionMode(ListSelectionModel.SINGLE_SELECTION);`
- line 112: `myScrollPane = ScrollPaneFactory.createScrollPane(myList, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED,`
- line 113: `JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);`
- line 119: `JPanel mainPanel = new JPanel(new MyLayoutManager());`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`

**Swing classes:**
- `javax.swing.JPanel`
- `javax.swing.JWindow`

**Usage snippets:**
- line 422: `private static class EditorWindow extends JWindow implements TextLineOperations {`
- line 489: `// no true need to override, just to highlight the fact TextLineOperations.getFont() relies on JWindow.getFont()`
- line 597: `private class EditorPanel extends JPanel {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Component.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.border`
- `javax.swing.border.Border`

**Usage snippets:**
- line 39: `private final JComponent myComponent;`
- line 42: `public EditorCell_Component(EditorContext editorContext, SNode node, @NotNull JComponent component) {`
- line 65: `public static EditorCell createComponentCell(EditorContext context, SNode node, JComponent component, String cellId) {`
- line 78: `public JComponent getComponent() {`
- line 90: `* @return "component font ascent + border top inset" (this is not generic but works well for buttons). If the component or its font is null, returns`
- line 101: `Border border = myComponent.getBorder();`
- line 102: `if (border != null) {`
- line 103: `ascent += border.getBorderInsets(myComponent).top;`
- line 110: `return new TextBuilderImpl("[JComponent " + myComponent.toString() + " ]");`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ComponentBase.java`

**Swing classes:**
- `javax.swing.JComponent`

**Usage snippets:**
- line 66: `JComponent component = getComponent();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ContextAssistantComponent.java`

**Swing classes:**
- `javax.swing.AbstractAction`
- `javax.swing.JComponent`

**Usage snippets:**
- line 56: `public JComponent getComponent() {`
- line 100: `JComponent component = getComponent();`
- line 131: `private static class RequestFocusInEditorAction extends AbstractAction {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java`

**Swing classes:**
- `javax.swing.Icon`
- `javax.swing.ImageIcon`

**Usage snippets:**
- line 49: `private Icon myIcon;`
- line 181: `setIcon(image == null ? null : new ImageIcon(image));`
- line 184: `protected void setIcon(Icon icon) {`
- line 188: `public Icon getIcon() {`
- line 201: `Icon loadIcon(EditorContext context, SNode node);`
- line 227: `public Icon loadIcon(EditorContext context, SNode node) {`
- line 235: `AtomicReference<Icon> loaded = new AtomicReference<>(null);`
- line 247: `loaded.set(new ImageIcon(is.readAllBytes(), asAbsoluteResourcePath));`
- line 268: `Map<String, Icon> iconCache = ec.getIconCache();`
- line 273: `//            (at least ImageIcon can handle these). AbstractModule.getOwnResource():InputStream?`
- line 292: `// ImageIcon supports more formats than IconLoader, but not SVG, which is why we use both here`
- line 293: `iconCache.put(fullPath, new ImageIcon(iconUrl));`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java`

**Swing classes:**
- `javax.swing.JComponent`

**Usage snippets:**
- line 37: `private JComponent myComponent;`
- line 45: `public EditorFontMetricsImpl(String fontFamily, int fontStyle, int fontSize, JComponent component) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java`

**Swing classes:**
- `javax.swing.DefaultButtonModel`
- `javax.swing.InputMap`
- `javax.swing.JButton`
- `javax.swing.JComponent`
- `javax.swing.KeyStroke`
- `javax.swing.SwingUtilities`

**Usage snippets:**
- line 66: `InputMap inputMap = getInputMap();`
- line 67: `inputMap.put(KeyStroke.getKeyStroke("DOWN"), "pressed");`
- line 68: `inputMap.put(KeyStroke.getKeyStroke("released DOWN"), "released");`
- line 81: `if (SwingUtilities.isLeftMouseButton(e)) {`
- line 114: `JComponent content = myPopup.getContent();`
- line 117: `SwingUtilities.convertPointToScreen(location, content);`
- line 121: `MouseEvent event = SwingUtilities.convertMouseEvent(e.getComponent(), e, myPopup.getContent());`
- line 122: `Component component = SwingUtilities.getDeepestComponentAt(content, event.getX(), event.getY());`
- line 165: `private class MyButtonModel extends DefaultButtonModel {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java`

**Swing classes:**
- `javax.swing.AbstractButton`
- `javax.swing.Action`
- `javax.swing.BorderFactory`
- `javax.swing.ButtonModel`
- `javax.swing.InputMap`
- `javax.swing.JButton`
- `javax.swing.JComponent`
- `javax.swing.KeyStroke`
- `javax.swing.border`
- `javax.swing.border.AbstractBorder`
- `javax.swing.border.Border`
- `javax.swing.plaf`
- `javax.swing.plaf.ButtonUI`
- `javax.swing.plaf.basic.BasicButtonUI`

**Usage snippets:**
- line 43: `class ContextAssistantButton extends JButton {`
- line 52: `private static final Border myBorder = BorderFactory.createCompoundBorder(`
- line 56: `private static final ButtonUI flatUI = new FlatButtonUI(fgColors, bgColors);`
- line 58: `ContextAssistantButton(Action a) {`
- line 75: `InputMap inputMap = getInputMap();`
- line 76: `inputMap.put(KeyStroke.getKeyStroke("ENTER"), "pressed");`
- line 77: `inputMap.put(KeyStroke.getKeyStroke("released ENTER"), "released");`
- line 92: `private static class FlatButtonBorder extends AbstractBorder {`
- line 120: `return myColors.selectColor((AbstractButton) c);`
- line 124: `private static class FlatButtonUI extends BasicButtonUI {`
- line 135: `public void update(Graphics g, JComponent c) {`
- line 136: `g.setColor(myBackground.selectColor((AbstractButton) c));`
- line 143: `protected void paintText(Graphics g, AbstractButton b, Rectangle textRect, String text) {`
- line 161: `Color selectColor(AbstractButton button) {`
- line 162: `ButtonModel model = button.getModel();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButtonItem.java`

**Swing classes:**
- `javax.swing.Action`

**Usage snippets:**
- line 29: `ContextAssistantButtonItem(TransformationMenuItem item, Action action) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java`

**Swing classes:**
- `javax.swing.Action`
- `javax.swing.JButton`
- `javax.swing.JComponent`
- `javax.swing.JPanel`
- `javax.swing.KeyStroke`

**Usage snippets:**
- line 39: `private final JComponent myComponent = PanelCustomizations.setupMenuBar(new JPanel(myLayout));`
- line 40: `private final JButton myOverflowButton = createOverflowButton();`
- line 49: `JButton flatButton = new ContextAssistantButton("some text");`
- line 59: `private JButton createOverflowButton() {`
- line 69: `public JComponent getComponent() {`
- line 115: `public void setEscapeAction(Action action) {`
- line 118: `myComponent.getInputMap(JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT).put(KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), actionMapKey);`
- line 134: `JButton button = createButton(item);`
- line 141: `private JButton createButton(final TransformationMenuItem item) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.LayoutFocusTraversalPolicy`

**Usage snippets:**
- line 40: `static <T extends JComponent> T setupMenuBar(T component) {`
- line 42: `component.setFocusTraversalPolicy(new LayoutFocusTraversalPolicy());`
- line 50: `private static void addFocusTraversalKey(JComponent component, int keySetId, int additionalKey) {`
- line 57: `private static void setupFocusOnMousePress(JComponent component) {`
- line 61: `private static void setupTransferFocusDownCycleOnFocusGained(JComponent component) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/SubListStep.java`

**Swing classes:**
- `javax.swing.Icon`

**Usage snippets:**
- line 59: `public Icon getIconFor(T t) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/TopLevelButtonCreatingVisitor.java`

**Swing classes:**
- `javax.swing.AbstractAction`
- `javax.swing.JButton`

**Usage snippets:**
- line 32: `class TopLevelButtonCreatingVisitor implements TransformationMenuItemVisitor<JButton> {`
- line 40: `public JButton visit(final ActionItem actionItem) {`
- line 41: `return new ContextAssistantButtonItem(actionItem, new AbstractAction(actionItem.getLabelText("")) {`
- line 64: `public JButton visit(SubMenu subMenu) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/WhatsThisActionItem.java`

**Swing classes:**
- `javax.swing.JComponent`

**Usage snippets:**
- line 35: `private final JComponent myAnchor;`
- line 37: `public WhatsThisActionItem(JComponent anchor) {`
- line 81: `private static RelativePoint getBottomCenterOf(@NotNull JComponent component) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java`

**Swing classes:**
- `javax.swing.JEditorPane`
- `javax.swing.text`
- `javax.swing.text.BadLocationException`
- `javax.swing.text.Element`
- `javax.swing.text.StyledDocument`
- `javax.swing.text.View`
- `javax.swing.text.html.HTML`
- `javax.swing.text.html.HTMLEditorKit`

**Usage snippets:**
- line 34: `public final class MPSDocumentationEditorPane extends JEditorPane implements Disposable {`
- line 55: `HTMLEditorKit editorKit = new HTMLEditorKitBuilder().withFontResolver(EditorCssFontResolver.getGlobalInstance()).build();`
- line 91: `View definition = findSection(getUI().getRootView(this), sectionClassName);`
- line 92: `return definition == null ? -1 : (int) definition.getPreferredSpan(View.X_AXIS);`
- line 95: `private static @Nullable View findSection(@NotNull View view, @NotNull String sectionClassName) {`
- line 96: `if (sectionClassName.equals(view.getElement().getAttributes().getAttribute(HTML.Attribute.CLASS))) {`
- line 100: `View definition = findSection(view.getView(i), sectionClassName);`
- line 120: `StyledDocument document = (StyledDocument) getDocument();`
- line 131: `private boolean hasTextAt(StyledDocument document, int x, int y) {`
- line 132: `Element element = document.getCharacterElement(viewToModel2D(new Point(x, y)));`
- line 134: `String text = document.getText(element.getStartOffset(), element.getEndOffset() - element.getStartOffset());`
- line 135: `return !text.trim().isEmpty();`
- line 136: `} catch (BadLocationException ignored) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationHtmlUtil.java`

**Swing classes:**
- `javax.swing.text`
- `javax.swing.text.html.HTMLEditorKit`
- `javax.swing.text.html.StyleSheet`

**Usage snippets:**
- line 31: `static void addDocumentationPaneDefaultCssRules(@NotNull HTMLEditorKit editorKit) {`
- line 32: `StyleSheet styleSheet = editorKit.getStyleSheet();`
- line 61: `"a { color: " + linkColor + "; text-decoration: none;}",`
- line 77: `".centered { text-align: center}",`
- line 84: `"th { text-align: left; }",`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.JPanel`

**Usage snippets:**
- line 114: `JComponent highlightHoverInfo = tooltipRenderer == null`
- line 118: `JComponent documentationHoverInfo = currentProvider == null || !currentProvider.hasDocumentation()`
- line 140: `private @Nullable JComponent createHighlightInfoComponent(@NotNull Editor editor, @Nullable TooltipRenderer tooltipRenderer, TooltipGroup tooltipGroup) {`
- line 157: `private @Nullable JComponent createQuickDocComponent(boolean jointPopup, MPSDocumentationPopupUI popupUI) {`
- line 218: `private final JComponent myHighlightHoverInfo;`
- line 219: `private final JComponent myDocumentationHoverInfo;`
- line 224: `HoverInfo(@Nullable JComponent highlightHoverInfo, @Nullable JComponent documentationHoverInfo) {`
- line 231: `JComponent component = createComponent();`
- line 241: `private @NotNull JComponent createComponent() {`
- line 242: `JPanel p = new JPanel(new GridBagLayout());`
- line 257: `private AbstractPopup createHintPopup(JComponent component, @Nullable MPSDocumentationPopupUI popupUI) {`
- line 258: `JComponent preferableFocusComponent = popupUI == null ? component : popupUI.getPreferableFocusComponent();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java`

**Swing classes:**
- `javax.swing.JScrollBar`

**Usage snippets:**
- line 30: `JScrollBar hBar = getHorizontalScrollBar();`
- line 34: `JScrollBar vBar = getVerticalScrollBar();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationToolWindowManager.java`

**Swing classes:**
- `javax.swing.JPanel`

**Usage snippets:**
- line 57: `Content content = ContentFactory.getInstance().createContent(new JPanel(), null, false);`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java`

**Swing classes:**
- `javax.swing.JComponent`

**Usage snippets:**
- line 41: `public static void dragPopupByComponent(@NotNull JBPopup popup, @NotNull JComponent component) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.JLayeredPane`
- `javax.swing.JPanel`

**Usage snippets:**
- line 50: `private final JComponent myToolbarComponent;`
- line 52: `private final JComponent myComponent;`
- line 92: `myComponent = new JPanel(new BorderLayout());`
- line 95: `JLayeredPane layeredPane = new JBLayeredPane() {`
- line 117: `layeredPane.setLayer(myScrollPane, JLayeredPane.DEFAULT_LAYER);`
- line 119: `layeredPane.setLayer(myCorner, JLayeredPane.PALETTE_LAYER);`
- line 158: `public JComponent getComponent() {`
- line 162: `public JComponent getPreferableFocusComponent() {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationToolWindowUI.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.JPanel`

**Usage snippets:**
- line 18: `private final JComponent myContentComponent;`
- line 26: `myContentComponent = new JPanel(new BorderLayout());`

## `editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`

**Swing classes:**
- `javax.swing.event`
- `javax.swing.event.HyperlinkEvent`
- `javax.swing.event.HyperlinkListener`

**Usage snippets:**
- line 82: `HyperlinkListener hyperlinkListener = (HyperlinkEvent e) -> {`
- line 83: `HyperlinkEvent.EventType type = e.getEventType();`
- line 84: `if (type == HyperlinkEvent.EventType.ACTIVATED) {`
- line 120: `private void navigateByLink(HyperlinkEvent event) {`
- line 121: `String link = event.getDescription();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java`

**Swing classes:**
- `javax.swing.JMenu`
- `javax.swing.JMenuItem`
- `javax.swing.JPopupMenu`
- `javax.swing.JViewport`
- `javax.swing.KeyStroke`
- `javax.swing.plaf`
- `javax.swing.plaf.basic.BasicMenuItemUI`

**Usage snippets:**
- line 198: `JPopupMenu menu = new JPopupMenu();`
- line 212: `JMenuItem menuItem = new JMenuItem(action.getDescriptionText());`
- line 214: `menuItem.setAccelerator(KeyStroke.getKeyStroke(acc));`
- line 218: `menuItem.setUI(new BasicMenuItemUI(){`
- line 220: `protected void paintBackground(Graphics g, JMenuItem mi, Color bgColor) {`
- line 222: `if (mi.isArmed() || (mi instanceof JMenu && mi.getModel().isSelected())) {`
- line 238: `if (component.getParent() instanceof JViewport) {`
- line 239: `JViewport viewport = (JViewport) component.getParent();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java`

**Swing classes:**
- `javax.swing.JPopupMenu`

**Usage snippets:**
- line 75: `JPopupMenu menu = getPopupMenu(e);`
- line 82: `public JPopupMenu getPopupMenu(MouseEvent event) {`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java`

**Swing classes:**
- `javax.swing.JScrollBar`

**Usage snippets:**
- line 188: `JScrollBar verticalScrollBar = ((jetbrains.mps.nodeEditor.EditorComponent) myEditor).getScrollPane().getVerticalScrollBar();`

## `editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`

**Swing classes:**
- `javax.swing.JComponent`
- `javax.swing.JPopupMenu`
- `javax.swing.SwingUtilities`

**Usage snippets:**
- line 93: `public final class LeftEditorHighlighter extends JComponent implements UiDataProvider {`
- line 189: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter$RebuildListener should be called in eventDispatchThread";`
- line 398: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.unHighlight() should be called in eventDispatchThread";`
- line 405: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.highlight() should be called in eventDispatchThread";`
- line 413: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.relayout() should be executed in eventDispatchThread";`
- line 502: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.addIconRenderer() should be called in eventDispatchThread";`
- line 508: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.addAllIconRenderers() should be called in eventDispatchThread";`
- line 514: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeIconRenderer() should be called in eventDispatchThread";`
- line 521: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeIconRenderer() should be called in eventDispatchThread";`
- line 537: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeAllIconRenderers() should be called in eventDispatchThread";`
- line 544: `assert SwingUtilities.isEventDispatchThread() : "LeftEditorHighlighter.removeAllIconRenderers() should be called in eventDispatchThread";`
- line 713: `JPopupMenu popupMenu = iconRenderer.getPopupMenu();`

## `editor-runtime/source_gen/jetbrains/mps/editor/runtime/AbstractLeftEditorHighlighterMessage.java`

**Swing classes:**
- `javax.swing.JPopupMenu`

**Usage snippets:**
- line 79: `public JPopupMenu getPopupMenu() {`

## `editor-runtime/source_gen/jetbrains/mps/editor/runtime/DocumentationProvider.java`

**Swing classes:**
- `javax.swing.Icon`

**Usage snippets:**
- line 180: `Icon icon = MPSIcons.Nodes.Model;`

## `editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java`

**Swing classes:**
- `javax.swing.AbstractAction`
- `javax.swing.JButton`
- `javax.swing.JComponent`

**Usage snippets:**
- line 60: `public static JComponent createSelectIconButton(final SNode node, final SProperty property, final EditorContext context, boolean copy) {`
- line 68: `public static JComponent createSelectImageButton(final SNode sourceNode, final SProperty property, final EditorContext context) {`
- line 75: `public static JComponent createSelectIdeaIconButton(final SNode sourceNode, final SProperty property, final EditorContext context) {`
- line 82: `public static JComponent createSelectImageButton(final SNode sourceNode, final SProperty property, final EditorContext context, Iterable<String> supportedFormats) {`
- line 91: `public static JComponent createSelectImageButton(final SNode node, final SProperty property, final EditorContext context, final Iterable<String> supportedFormats, @NotNull final PathShrinker shrinkPath, @NotNull final _FunctionTypes._return_P1_E0<? extends String, ? super String> expandPath) {`
- line 136: `public static JComponent createSelectFolderButton(final SNode node, final SProperty property, final EditorContext context, @NotNull final PathShrinker shrinkPath, @NotNull _FunctionTypes._return_P1_E0<? extends String, ? super String> expandPath) {`
- line 155: `private static JComponent createSelectButton(final SNode node, final SProperty property, final EditorContext context, final FileChooserDescriptor chooserDescriptor, @NotNull final _FunctionTypes._return_P1_E0<? extends String, ? super String> expandPath, @NotNull final _FunctionTypes._void_P2_E0<? super IFile, ? super Component> processResult) {`
- line 176: `final JButton button = new JButton();`
- line 177: `button.setAction(new AbstractAction("...") {`

