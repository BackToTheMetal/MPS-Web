# Excluded Files Sorted by Dependency Count

Total: 300 files excluded from `editor-runtime-j2cl`.

Files with no dependencies on other excluded files come first.
Files with the most dependencies on other excluded files come last.

## ReferenceCellContext.java (0 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/ReferenceCellContext.java`

- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;

## EditorPanelManagerImpl.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorPanelManagerImpl.java`

- import jetbrains.mps.openapi.editor.Editor;
- import jetbrains.mps.openapi.editor.EditorPanelManager;
- import jetbrains.mps.openapi.navigation.EditorNavigator;
- import jetbrains.mps.project.Project;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import java.util.function.BiConsumer;

## EditorTooltipProvider.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorTooltipProvider.java`

- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.openapi.ui.popup.Balloon.Position;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import org.jetbrains.annotations.Nullable;
- import java.awt.event.MouseEvent;
- import java.util.List;

## IntentionActionsProvider.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/IntentionActionsProvider.java`

- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.extensions.ExtensionPointName;
- import jetbrains.mps.openapi.intentions.IntentionExecutable;
- import org.jetbrains.annotations.NotNull;

## LanguageRegistryHelper.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/LanguageRegistryHelper.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.smodel.language.LanguageRuntime;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SLanguage;

## MPSColors.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java`

- import com.intellij.ui.DarculaColors;
- import com.intellij.ui.JBColor;
- import org.jetbrains.mps.annotations.Immutable;
- import java.awt.Color;

## MyScrollBar.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/MyScrollBar.java`

- import com.intellij.openapi.wm.IdeGlassPane;
- import com.intellij.ui.components.JBScrollBar;
- import com.intellij.ui.components.JBScrollPane;
- import javax.swing.plaf.ScrollBarUI;
- import java.awt.event.MouseEvent;

## SearchHistoryComponent.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/SearchHistoryComponent.java`

- import com.intellij.openapi.components.PersistentStateComponent;
- import com.intellij.openapi.components.ProjectComponent;
- import com.intellij.openapi.components.State;
- import com.intellij.openapi.components.Storage;
- import com.intellij.openapi.components.StoragePathMacros;
- import com.intellij.openapi.project.Project;
- import jetbrains.mps.ide.search.SearchHistoryStorage;
- import jetbrains.mps.nodeEditor.SearchHistoryComponent.MyState;
- import org.jetbrains.annotations.NonNls;
- import org.jetbrains.annotations.NotNull;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

## SubstituteActionComparator.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/SubstituteActionComparator.java`

- import com.intellij.psi.codeStyle.MinusculeMatcher;
- import com.intellij.psi.codeStyle.NameUtil;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import java.util.Comparator;

## DelayedRunnable.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/assist/DelayedRunnable.java`

- import com.intellij.openapi.util.Disposer;
- import com.intellij.util.Alarm;
- import com.intellij.util.Alarm.ThreadToUse;
- import com.intellij.util.AlarmFactory;

## AbstractEditorRegistry.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/AbstractEditorRegistry.java`

- import jetbrains.mps.openapi.editor.descriptor.BaseConceptEditor;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.Collection;

## FontRegistry.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java`

- import com.intellij.notification.Notification;
- import com.intellij.notification.NotificationType;
- import com.intellij.notification.Notifications;
- import com.intellij.openapi.util.SystemInfo;
- import com.intellij.util.ui.UIUtil;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Font;
- import java.awt.FontMetrics;
- import java.awt.GraphicsEnvironment;
- import java.awt.Toolkit;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;
- import static java.util.Locale.ENGLISH;

## AbstractContainer.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/collections/AbstractContainer.java`

- import org.jetbrains.annotations.NotNull;
- import java.util.ConcurrentModificationException;
- import java.util.Iterator;
- import java.util.NoSuchElementException;

## ContextAssistantSettings.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantSettings.java`

- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.components.PersistentStateComponent;
- import com.intellij.openapi.components.State;
- import com.intellij.openapi.components.Storage;
- import com.intellij.util.xmlb.XmlSerializerUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

## ContextAssistantView.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantView.java`

- import com.intellij.openapi.ui.popup.ListPopupStep;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.NotNull;

## FocusUtil.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/FocusUtil.java`

- import com.intellij.openapi.wm.IdeFocusManager;
- import java.awt.Component;

## MenuItemListStep.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/MenuItemListStep.java`

- import com.intellij.openapi.ui.popup.PopupStep;
- import com.intellij.openapi.ui.popup.util.BaseListPopupStep;
- import com.intellij.ui.popup.ClosableByLeftArrow;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
- import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemVisitor;
- import jetbrains.mps.util.StringUtil;
- import org.jetbrains.annotations.NotNull;
- import java.util.Collections;
- import java.util.IdentityHashMap;
- import java.util.List;

## OverflowLayout.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java`

- import com.intellij.util.ArrayUtil;
- import java.awt.Component;
- import java.awt.Container;
- import java.awt.Dimension;
- import java.awt.LayoutManager;
- import java.awt.Rectangle;

## PanelCustomizations.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java`

- import com.intellij.openapi.wm.IdeFocusManager;
- import javax.swing.JComponent;
- import javax.swing.LayoutFocusTraversalPolicy;
- import java.awt.AWTKeyStroke;
- import java.awt.Component;
- import java.awt.Container;
- import java.awt.KeyboardFocusManager;
- import java.awt.event.FocusAdapter;
- import java.awt.event.FocusEvent;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.util.HashSet;
- import java.util.Set;

## SubListStep.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/SubListStep.java`

- import com.intellij.openapi.ui.popup.ListPopupStep;
- import com.intellij.openapi.ui.popup.ListSeparator;
- import com.intellij.openapi.ui.popup.MnemonicNavigationFilter;
- import com.intellij.openapi.ui.popup.PopupStep;
- import com.intellij.openapi.ui.popup.SpeedSearchFilter;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.Icon;
- import java.util.List;

## MPSDocumentationHtmlUtil.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationHtmlUtil.java`

- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.editor.impl.EditorCssFontResolver;
- import com.intellij.openapi.util.SystemInfo;
- import com.intellij.ui.ColorUtil;
- import com.intellij.ui.Gray;
- import com.intellij.util.ui.JBUI;
- import com.intellij.util.ui.StartupUiUtil;
- import com.intellij.util.ui.UIUtil;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.text.html.HTMLEditorKit;
- import javax.swing.text.html.StyleSheet;
- import java.awt.Color;
- import java.util.List;

## MPSDocumentationMarkup.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationMarkup.java`

- import com.intellij.lang.documentation.DocumentationMarkup;

## MPSDocumentationUtil.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationUtil.java`

- import jetbrains.mps.project.Project;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

## PopupMouseListener.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java`

- import com.intellij.openapi.ui.popup.JBPopup;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.util.concurrency.annotations.RequiresEdt;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.JComponent;
- import java.awt.Point;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;

## HighlighterEventCollector.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEventCollector.java`

- import com.intellij.openapi.application.ApplicationManager;
- import jetbrains.mps.RuntimeFlags;
- import jetbrains.mps.smodel.RepoListenerRegistrar;
- import jetbrains.mps.smodel.event.DependencyChangeBridge;
- import jetbrains.mps.smodel.event.NodeChangeBridge;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.smodel.event.SModelReplacedEvent;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.module.SModule;
- import org.jetbrains.mps.openapi.module.SRepository;
- import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
- import org.jetbrains.mps.openapi.repository.CommandListener;
- import java.util.ArrayList;
- import java.util.List;

## ConceptEditorHintSettingsComponent.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/hintsSettings/ConceptEditorHintSettingsComponent.java`

- import com.intellij.openapi.components.PersistentStateComponent;
- import com.intellij.openapi.components.State;
- import com.intellij.openapi.components.Storage;
- import com.intellij.openapi.components.StoragePathMacros;
- import com.intellij.openapi.project.Project;
- import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent.HintsState;
- import org.jetbrains.annotations.NotNull;
- import java.util.HashSet;
- import java.util.Set;

## MemoryAnalyzer.java (0 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/memory/MemoryAnalyzer.java`

- import org.jetbrains.annotations.NotNull;
- import java.lang.instrument.Instrumentation;
- import java.lang.reflect.Field;
- import java.lang.reflect.InvocationTargetException;
- import java.lang.reflect.Method;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.LinkedList;

## DefaultSimpleSubstituteAction.java (1 dep)
`actions-runtime/source/jetbrains/mps/smodel/action/DefaultSimpleSubstituteAction.java`

- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (1):**
- DefaultChildNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/DefaultChildNodeSubstituteAction.java`)

## EditorComponentTrackService.java (1 dep)
`editor-runtime/source/jetbrains/mps/editor/EditorComponentTrackService.java`

- import jetbrains.mps.components.CoreComponent;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import org.jetbrains.annotations.Nullable;
- import java.util.Collection;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## DefaultConceptMenusSubstituteMenuPart.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultConceptMenusSubstituteMenuPart.java`

- import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import java.util.Collection;
- import java.util.List;

**Dependencies on other excluded files (1):**
- DefaultSubstituteMenuLookup.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuLookup.java`)

## ImplicitSubstituteMenu.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/ImplicitSubstituteMenu.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.lang.editor.menus.MenuPart;
- import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- DefaultConceptSubstituteMenuPart.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultConceptSubstituteMenuPart.java`)

## ReferenceScopeSubstituteMenuItem.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/ReferenceScopeSubstituteMenuItem.java`

- import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import jetbrains.mps.smodel.runtime.IconResource;
- import jetbrains.mps.smodel.runtime.IconResourceUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

**Dependencies on other excluded files (1):**
- DefaultSubstituteMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuItem.java`)

## ReferenceScopeSubstituteMenuPart.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/ReferenceScopeSubstituteMenuPart.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.scope.Scope;
- import jetbrains.mps.smodel.constraints.ModelConstraints;
- import jetbrains.mps.util.IterableUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- ReferenceScopeSubstituteMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/ReferenceScopeSubstituteMenuItem.java`)

## SimpleConceptSubstituteMenuPart.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/SimpleConceptSubstituteMenuPart.java`

- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- DefaultSubstituteMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuItem.java`)

## SubstituteMenuItemUtil.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/SubstituteMenuItemUtil.java`

- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (1):**
- ReferenceScopeSubstituteMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/ReferenceScopeSubstituteMenuItem.java`)

## BooleanSPropertyTransformationItemFactory.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/BooleanSPropertyTransformationItemFactory.java`

- import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.smodel.constraints.ConstraintsChildAndPropFacade;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (1):**
- PropertyTransformationMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/PropertyTransformationMenuItem.java`)

## IncludeSubstituteMenuTransformationMenuPart.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/IncludeSubstituteMenuTransformationMenuPart.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- SubstituteItemsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteItemsCollector.java`)

## ReferenceMenuTransformationMenuPart.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/ReferenceMenuTransformationMenuPart.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.scope.Scope;
- import jetbrains.mps.smodel.constraints.ModelConstraints;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- ReferenceTransformationMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/ReferenceTransformationMenuItem.java`)

## SubstituteActionsCollector.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteActionsCollector.java`

- import jetbrains.mps.nodeEditor.cellMenu.CompletionActionItemAsSubstituteAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
- import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
- import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemVisitor;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (1):**
- CompletionActionItemAsSubstituteAction.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionActionItemAsSubstituteAction.java`)

## WrapSubstituteMenuTransformationMenuPart.java (1 dep)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/WrapSubstituteMenuTransformationMenuPart.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- SubstituteItemsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteItemsCollector.java`)

## BlockCells.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/BlockCells.java`

*No imports.*

**Dependencies on other excluded files (1):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)

## EditorAspectContributionsCache.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorAspectContributionsCache.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
- import jetbrains.mps.smodel.language.LanguageRuntime;
- import org.jetbrains.annotations.NotNull;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.HashMap;
- import java.util.Map;
- import java.util.Set;
- import java.util.stream.Collectors;

**Dependencies on other excluded files (1):**
- LanguageRegistryHelper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/LanguageRegistryHelper.java`)

## EditorComponentDecoration.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java`

- import javax.swing.JComponent;
- import javax.swing.JPanel;
- import javax.swing.JScrollPane;
- import java.awt.BorderLayout;
- import java.awt.Dimension;
- import java.awt.GridLayout;
- import java.util.HashMap;
- import java.util.Map;
- import java.util.Map.Entry;

**Dependencies on other excluded files (1):**
- EditorMessagesPanel.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java`)

## EditorComponentFocusTracker.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentFocusTracker.java`

- import org.jetbrains.annotations.NotNull;
- import java.awt.Component;
- import java.awt.event.FocusEvent;
- import java.awt.event.FocusListener;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## EditorComponentLayoutManager.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java`

- import java.awt.Component;
- import java.awt.Container;
- import java.awt.Dimension;
- import java.awt.LayoutManager;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## EditorMessagesPanel.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessagesPanel.java`

- import com.intellij.openapi.project.Project;
- import com.intellij.ui.HyperlinkLabel;
- import com.intellij.ui.JBColor;
- import com.intellij.ui.LightColors;
- import com.intellij.ui.ScrollPaneFactory;
- import com.intellij.unscramble.AnalyzeStacktraceUtil;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.messages.IMessage;
- import jetbrains.mps.messages.IMessageHandler;
- import jetbrains.mps.messages.MessageKind;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNodeId;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import javax.swing.BorderFactory;
- import javax.swing.BoxLayout;
- import javax.swing.JComponent;
- import javax.swing.JLabel;
- import javax.swing.JPanel;
- import javax.swing.JScrollPane;
- import java.awt.BorderLayout;
- import java.awt.Dimension;
- import java.awt.FlowLayout;
- import java.io.PrintWriter;
- import java.io.StringWriter;
- import java.util.HashMap;
- import java.util.Map;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## EditorSettingsUISettingsListener.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettingsUISettingsListener.java`

- import com.intellij.ide.ui.UISettings;
- import com.intellij.ide.ui.UISettingsListener;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (1):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)

## HighlighterContribution.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterContribution.java`

- import com.intellij.openapi.extensions.ExtensionPointName;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (1):**
- Highlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/Highlighter.java`)

## InspectorTool.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/InspectorTool.java`

- import com.intellij.openapi.fileEditor.FileEditor;
- import jetbrains.mps.openapi.editor.EditorInspector;
- import jetbrains.mps.project.Project;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.HashMap;
- import java.util.List;
- import java.util.Map;
- import java.util.concurrent.ConcurrentHashMap;
- import java.util.concurrent.ConcurrentMap;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## KeyboardHandler.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/KeyboardHandler.java`

- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import java.awt.event.KeyEvent;

**Dependencies on other excluded files (1):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## LeftMarginMouseListener.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/LeftMarginMouseListener.java`

- import java.awt.event.MouseEvent;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## MPSErrorDialog.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java`

- import com.intellij.openapi.ui.JBPopupMenu;
- import com.intellij.openapi.ui.Messages;
- import com.intellij.util.ui.JBUI.Borders;
- import jetbrains.mps.errors.item.NodeReportItem;
- import jetbrains.mps.errors.item.RuleIdFlavouredItem;
- import jetbrains.mps.errors.item.RuleIdFlavouredItem.TypesystemRuleId;
- import jetbrains.mps.ide.ThreadUtils;
- import jetbrains.mps.openapi.navigation.EditorNavigator;
- import jetbrains.mps.project.MPSProject;
- import jetbrains.mps.project.Project;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import javax.swing.AbstractAction;
- import javax.swing.JButton;
- import javax.swing.JDialog;
- import javax.swing.JOptionPane;
- import javax.swing.JPanel;
- import javax.swing.JPopupMenu;
- import javax.swing.JTextField;
- import javax.swing.border.EmptyBorder;
- import java.awt.BorderLayout;
- import java.awt.Dialog;
- import java.awt.Frame;
- import java.awt.GridLayout;
- import java.awt.HeadlessException;
- import java.awt.Window;
- import java.awt.event.ActionEvent;
- import java.awt.event.KeyAdapter;
- import java.awt.event.KeyEvent;
- import java.awt.event.KeyListener;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- HighlighterMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java`)

## MementoPersistence.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/MementoPersistence.java`

- import jetbrains.mps.openapi.editor.EditorComponentState;
- import org.jdom.Element;

**Dependencies on other excluded files (1):**
- Memento.java (`editor-runtime/source/jetbrains/mps/nodeEditor/Memento.java`)

## PlatformScrollingModelEmulation.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java`

- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.diagnostic.Logger;
- import com.intellij.openapi.editor.EditorCoreUtil;
- import com.intellij.openapi.editor.LogicalPosition;
- import com.intellij.openapi.editor.ScrollType;
- import com.intellij.openapi.editor.ScrollingModel;
- import com.intellij.openapi.editor.event.VisibleAreaEvent;
- import com.intellij.openapi.editor.event.VisibleAreaListener;
- import com.intellij.ui.DirtyUI;
- import com.intellij.ui.components.Interpolable;
- import com.intellij.util.containers.ContainerUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JScrollBar;
- import javax.swing.JScrollPane;
- import javax.swing.event.ChangeEvent;
- import javax.swing.event.ChangeListener;
- import java.awt.Rectangle;
- import java.util.List;

**Dependencies on other excluded files (1):**
- PlatformEditorEmulation.java (`editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java`)

## PriorityComparator.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/PriorityComparator.java`

- import jetbrains.mps.nodeEditor.highlighter.EditorCheckerWrapper;
- import java.util.Comparator;

**Dependencies on other excluded files (1):**
- EditorCheckerWrapper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorCheckerWrapper.java`)

## ReferencedNodeContext.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/ReferencedNodeContext.java`

- import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.Objects;

**Dependencies on other excluded files (1):**
- MemoryAnalyzer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/memory/MemoryAnalyzer.java`)

## EditorContextAssistants.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/assist/EditorContextAssistants.java`

- import jetbrains.mps.openapi.editor.assist.ContextAssistant;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (1):**
- AncestorOrSmallCellContextAssistantFinder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/assist/AncestorOrSmallCellContextAssistantFinder.java`)

## EditorFontMetricsImpl.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java`

- import com.intellij.openapi.editor.impl.FontInfo;
- import com.intellij.openapi.editor.impl.view.FontLayoutService;
- import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
- import jetbrains.mps.openapi.editor.cells.EditorFontMetricsProvider;
- import javax.swing.JComponent;
- import java.awt.Font;
- import java.awt.FontMetrics;
- import java.awt.font.FontRenderContext;
- import java.util.stream.IntStream;

**Dependencies on other excluded files (1):**
- FontRegistry.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java`)

## PropertyAccessor.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/PropertyAccessor.java`

- import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
- import jetbrains.mps.smodel.SModelOperations;
- import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
- import jetbrains.mps.smodel.constraints.ConstraintsChildAndPropFacade;
- import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
- import jetbrains.mps.util.StringUtil;
- import jetbrains.mps.util.annotation.Hack;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
- import java.util.Objects;

**Dependencies on other excluded files (1):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## AbstractStepComboBoxButton.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java`

- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.application.ModalityState;
- import com.intellij.openapi.ui.popup.JBPopup;
- import com.intellij.openapi.ui.popup.JBPopupFactory;
- import com.intellij.openapi.ui.popup.ListPopupStep;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.openapi.wm.IdeFocusManager;
- import com.intellij.ui.UserActivityProviderComponent;
- import com.intellij.util.ui.JBUI;
- import com.intellij.util.ui.MouseEventAdapter;
- import com.intellij.util.ui.UIUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.DefaultButtonModel;
- import javax.swing.InputMap;
- import javax.swing.JButton;
- import javax.swing.JComponent;
- import javax.swing.KeyStroke;
- import javax.swing.SwingUtilities;
- import java.awt.Component;
- import java.awt.Dimension;
- import java.awt.Insets;
- import java.awt.Point;
- import java.awt.Rectangle;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseMotionListener;

**Dependencies on other excluded files (1):**
- ContextAssistantButton.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java`)

## ContextAssistantButton.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java`

- import com.intellij.ui.Gray;
- import com.intellij.ui.JBColor;
- import com.intellij.util.ui.JBUI;
- import com.intellij.util.ui.JBUI.Borders;
- import com.intellij.util.ui.UIUtil;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import javax.swing.AbstractButton;
- import javax.swing.Action;
- import javax.swing.BorderFactory;
- import javax.swing.ButtonModel;
- import javax.swing.InputMap;
- import javax.swing.JButton;
- import javax.swing.JComponent;
- import javax.swing.KeyStroke;
- import javax.swing.border.AbstractBorder;
- import javax.swing.border.Border;
- import javax.swing.plaf.ButtonUI;
- import javax.swing.plaf.basic.BasicButtonUI;
- import java.awt.Color;
- import java.awt.Component;
- import java.awt.Graphics;
- import java.awt.Insets;
- import java.awt.Rectangle;

**Dependencies on other excluded files (1):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)

## ContextAssistantButtonItem.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButtonItem.java`

- import com.intellij.openapi.actionSystem.DataProvider;
- import com.intellij.openapi.actionSystem.PlatformDataKeys;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.Action;

**Dependencies on other excluded files (1):**
- ContextAssistantButton.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java`)

## StepComboBoxButton.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/StepComboBoxButton.java`

- import com.intellij.openapi.actionSystem.DataProvider;
- import com.intellij.openapi.actionSystem.PlatformDataKeys;
- import com.intellij.openapi.ui.popup.ListPopupStep;
- import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
- import org.jetbrains.annotations.Nullable;

**Dependencies on other excluded files (1):**
- AbstractStepComboBoxButton.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java`)

## WhatsThisActionItem.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/WhatsThisActionItem.java`

- import com.intellij.openapi.actionSystem.Shortcut;
- import com.intellij.openapi.keymap.Keymap;
- import com.intellij.openapi.keymap.KeymapManager;
- import com.intellij.openapi.keymap.KeymapUtil;
- import com.intellij.openapi.ui.MessageType;
- import com.intellij.openapi.ui.popup.Balloon.Position;
- import com.intellij.openapi.ui.popup.JBPopupFactory;
- import com.intellij.ui.awt.RelativePoint;
- import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JComponent;
- import java.awt.Point;
- import java.awt.Rectangle;

**Dependencies on other excluded files (1):**
- ContextAssistantSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantSettings.java`)

## DisposableEditorChecker.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/DisposableEditorChecker.java`

*No imports.*

**Dependencies on other excluded files (1):**
- EditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`)

## UpdateResult.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/UpdateResult.java`

- import jetbrains.mps.nodeEditor.EditorMessage;
- import java.util.Collection;

**Dependencies on other excluded files (1):**
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)

## CommandContextImpl.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextImpl.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.commands.CommandContext;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## EditorConfiguration.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfiguration.java`

- import jetbrains.mps.nodeEditor.caret.CaretManager;
- import jetbrains.mps.openapi.editor.EditorPanelManager;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (1):**
- CaretManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/caret/CaretManager.java`)

## MPSDocumentationEditorPane.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java`

- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.editor.colors.ColorKey;
- import com.intellij.openapi.editor.colors.EditorColors;
- import com.intellij.openapi.editor.colors.EditorColorsScheme;
- import com.intellij.openapi.editor.colors.EditorColorsUtil;
- import com.intellij.openapi.editor.impl.EditorCssFontResolver;
- import com.intellij.openapi.options.FontSize;
- import com.intellij.openapi.ui.popup.JBPopup;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.ui.JBColor;
- import com.intellij.ui.scale.JBUIScale;
- import com.intellij.util.ui.HTMLEditorKitBuilder;
- import com.intellij.util.ui.JBUI;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JEditorPane;
- import javax.swing.text.BadLocationException;
- import javax.swing.text.Element;
- import javax.swing.text.StyledDocument;
- import javax.swing.text.View;
- import javax.swing.text.html.HTML;
- import javax.swing.text.html.HTMLEditorKit;
- import java.awt.Color;
- import java.awt.Font;
- import java.awt.Point;
- import java.awt.event.MouseEvent;

**Dependencies on other excluded files (1):**
- MPSDocumentationHtmlUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationHtmlUtil.java`)

## MPSDocumentationScrollPane.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java`

- import com.intellij.ui.components.JBScrollPane;
- import com.intellij.util.ui.JBDimension;
- import com.intellij.util.ui.JBUI;
- import javax.swing.JScrollBar;
- import java.awt.Dimension;
- import java.awt.Insets;

**Dependencies on other excluded files (1):**
- MPSDocumentationEditorPane.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java`)

## MPSDocumentationToolWindowUI.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationToolWindowUI.java`

- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.openapi.util.Key;
- import com.intellij.ui.content.Content;
- import javax.swing.JComponent;
- import javax.swing.JPanel;
- import java.awt.BorderLayout;

**Dependencies on other excluded files (1):**
- MPSDocumentationUI.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`)

## EditorComponentCreateListener.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorComponentCreateListener.java`

- import com.intellij.util.messages.Topic;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## EditorHighlighter.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorHighlighter.java`

- import jetbrains.mps.nodeEditor.EditorComponent;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## HighlighterUpdateSessionCancellable.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterUpdateSessionCancellable.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.util.Cancellable;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## IHighlighter.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/IHighlighter.java`

- import jetbrains.mps.project.MPSProject;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (1):**
- HighlighterEditorTracker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEditorTracker.java`)

## NodeRenderUtil.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/text/NodeRenderUtil.java`

- import jetbrains.mps.editor.runtime.HeadlessEditorComponent;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;

**Dependencies on other excluded files (1):**
- HeadlessEditorComponent.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/HeadlessEditorComponent.java`)

## InputMethodListenerImpl.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import org.jetbrains.annotations.NotNull;
- import java.awt.event.InputMethodEvent;
- import java.awt.event.InputMethodListener;
- import java.text.AttributedCharacterIterator;
- import java.text.CharacterIterator;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## UpdaterRepositoryContentAdapter.java (1 dep)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterRepositoryContentAdapter.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SModelReference;
- import org.jetbrains.mps.openapi.module.SModule;
- import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.Set;

**Dependencies on other excluded files (1):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)

## EditorUtil.java (1 dep)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import java.util.Set;
- import jetbrains.mps.internal.collections.runtime.SetSequence;
- import java.util.HashSet;
- import javax.swing.JComponent;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.language.SProperty;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.util.MacroHelper;
- import jetbrains.mps.util.MacrosFactory;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.annotations.NotNull;
- import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
- import jetbrains.mps.internal.collections.runtime.Sequence;
- import jetbrains.mps.vfs.IFile;
- import java.awt.Component;
- import com.intellij.execution.process.ProcessIOExecutorService;
- import jetbrains.mps.util.FileUtil;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.ui.Messages;
- import jetbrains.mps.util.IFileUtil;
- import com.intellij.openapi.fileChooser.FileChooserDescriptor;
- import com.intellij.openapi.project.Project;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.project.MPSProject;
- import com.intellij.openapi.vfs.VirtualFile;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.vfs.util.PathFormatChecker;
- import javax.swing.JButton;
- import javax.swing.AbstractAction;
- import java.awt.event.ActionEvent;
- import com.intellij.openapi.fileChooser.FileChooser;
- import java.awt.Dimension;

**Dependencies on other excluded files (1):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## LanguagesKeymapManager.java (1 dep)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/LanguagesKeymapManager.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.ide.MPSCoreComponents;
- import org.jetbrains.annotations.NotNull;
- import java.util.List;
- import jetbrains.mps.openapi.editor.cells.KeyMap;
- import org.jetbrains.mps.openapi.language.SLanguage;
- import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
- import jetbrains.mps.nodeEditor.LanguageRegistryHelper;
- import java.util.Collections;
- import java.util.Collection;
- import jetbrains.mps.internal.collections.runtime.ListSequence;
- import java.util.ArrayList;
- import jetbrains.mps.internal.collections.runtime.CollectionSequence;

**Dependencies on other excluded files (1):**
- LanguageRegistryHelper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/LanguageRegistryHelper.java`)

## EnumSPropertyTransformationItemFactory.java (1 dep)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellMenu/EnumSPropertyTransformationItemFactory.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import java.util.List;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.mps.openapi.language.SProperty;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import org.jetbrains.mps.openapi.language.SDataType;
- import org.jetbrains.mps.openapi.language.SEnumeration;
- import java.util.Collections;
- import jetbrains.mps.internal.collections.runtime.ListSequence;
- import java.util.ArrayList;
- import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
- import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
- import jetbrains.mps.smodel.constraints.ConstraintsChildAndPropFacade;
- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.lang.editor.menus.transformation.PropertyTransformationMenuItem;

**Dependencies on other excluded files (1):**
- PropertyTransformationMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/PropertyTransformationMenuItem.java`)

## RefNodeListHandlerElementKeyMap.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/RefNodeListHandlerElementKeyMap.java`

- import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
- import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
- import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.KeyMap;
- import jetbrains.mps.openapi.editor.cells.KeyMapAction;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- AbstractCellListHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java`)

## AbstractCellMenuPart_Generic_Group.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_Generic_Group.java`

- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.LinkedList;
- import java.util.List;

**Dependencies on other excluded files (2):**
- AbstractNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/AbstractNodeSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## AbstractCellMenuPart_Generic_Item.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_Generic_Item.java`

- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (2):**
- AbstractNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/AbstractNodeSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## AbstractCellMenuPart_PropertyValues.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_PropertyValues.java`

- import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.action.SPropertySubstituteAction;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (2):**
- SPropertySubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/SPropertySubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## AbstractCellMenuPart_ReplaceChild_Group.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_ReplaceChild_Group.java`

- import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
- import jetbrains.mps.smodel.action.DefaultSChildSetter;
- import jetbrains.mps.smodel.action.IChildNodeSetter;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (2):**
- DefaultChildNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/DefaultChildNodeSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## AbstractCellMenuPart_ReplaceChild_Item.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_ReplaceChild_Item.java`

- import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
- import jetbrains.mps.smodel.action.DefaultSChildSetter;
- import jetbrains.mps.smodel.action.IChildNodeSetter;
- import jetbrains.mps.smodel.action.NodeFactoryManager;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (2):**
- DefaultChildNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/DefaultChildNodeSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## AbstractCellMenuPart_ReplaceNode_Group.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_ReplaceNode_Group.java`

- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCreatingCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;
- import java.util.Optional;

**Dependencies on other excluded files (2):**
- AbstractNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/AbstractNodeSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## DefaultConceptSubstituteMenuPart.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultConceptSubstituteMenuPart.java`

- import jetbrains.mps.lang.editor.menus.CompositeMenuPart;
- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.lang.editor.menus.MenuPart;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.smodel.ConceptDescendantsCache;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (2):**
- DefaultConceptMenusSubstituteMenuPart.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultConceptMenusSubstituteMenuPart.java`)
- SimpleConceptSubstituteMenuPart.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/SimpleConceptSubstituteMenuPart.java`)

## DefaultSubstituteMenuLookup.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuLookup.java`

- import jetbrains.mps.nodeEditor.LanguageRegistryHelper;
- import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
- import jetbrains.mps.openapi.editor.descriptor.Menu;
- import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SLanguage;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (2):**
- ImplicitSubstituteMenu.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/ImplicitSubstituteMenu.java`)
- LanguageRegistryHelper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/LanguageRegistryHelper.java`)

## CompletionActionItemUtil.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/CompletionActionItemUtil.java`

- import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuItemUtil;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
- import jetbrains.mps.openapi.editor.menus.transformation.ConstraintsVerifiableActionItem;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (2):**
- SubstituteMenuItemUtil.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/SubstituteMenuItemUtil.java`)
- ReferenceTransformationMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/ReferenceTransformationMenuItem.java`)

## IncludeTransformationMenuTransformationMenuPart.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/IncludeTransformationMenuTransformationMenuPart.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.menus.substitute.DefaultSubstituteMenuContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (2):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- DefaultSubstituteMenuContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/menus/substitute/DefaultSubstituteMenuContext.java`)

## PropertyMenuTransformationMenuPart.java (2 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/PropertyMenuTransformationMenuPart.java`

- import jetbrains.mps.editor.runtime.impl.cellMenu.EnumSPropertyTransformationItemFactory;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SDataType;
- import org.jetbrains.mps.openapi.language.SEnumeration;
- import org.jetbrains.mps.openapi.language.SProperty;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (2):**
- BooleanSPropertyTransformationItemFactory.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/BooleanSPropertyTransformationItemFactory.java`)
- EnumSPropertyTransformationItemFactory.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellMenu/EnumSPropertyTransformationItemFactory.java`)

## AdditionalPainter.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Rectangle;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## EditorMessage.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`

- import com.intellij.openapi.util.text.Strings;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.message.FormattingOptions;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.awt.Graphics;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## EditorMessageIconRenderer.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java`

- import com.intellij.openapi.actionSystem.AnAction;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.module.SRepository;
- import javax.swing.Icon;
- import javax.swing.JPopupMenu;
- import java.awt.Cursor;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## FocusPolicyUtil.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/FocusPolicyUtil.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil.Finder;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

**Dependencies on other excluded files (2):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## NodeInformationDialog.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/NodeInformationDialog.java`

- import com.intellij.openapi.ui.popup.JBPopupFactory;
- import com.intellij.ui.ScrollPaneFactory;
- import com.intellij.ui.awt.RelativePoint;
- import com.intellij.util.ui.JBUI;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import org.jetbrains.mps.openapi.model.SModelReference;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;
- import javax.swing.JEditorPane;
- import javax.swing.JScrollPane;
- import javax.swing.border.LineBorder;
- import javax.swing.text.BadLocationException;
- import javax.swing.text.html.HTMLDocument;
- import javax.swing.text.html.HTMLEditorKit;
- import java.awt.Point;
- import java.io.IOException;
- import java.io.StringWriter;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- MPSColors.java (`editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java`)

## UIEditorComponent.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/UIEditorComponent.java`

- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import org.jetbrains.mps.openapi.module.SRepository;
- import javax.swing.KeyStroke;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)

## MatchingLabelBracesFinder.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/braces/MatchingLabelBracesFinder.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.braces.BracesFinder.Algorithm;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (2):**
- BracesFinder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/braces/BracesFinder.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## CaretManager.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/caret/CaretManager.java`

- import jetbrains.mps.components.CoreComponent;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
- import org.jetbrains.annotations.NotNull;
- import java.util.concurrent.ScheduledFuture;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## CellAction_CutNode.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_CutNode.java`

- import jetbrains.mps.baseLanguage.tuples.runtime.Tuples._4;
- import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_CopyNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_CopyNode.java`)

## BooleanSPropertySubstituteInfo.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/BooleanSPropertySubstituteInfo.java`

- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.action.SPropertySubstituteAction;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (2):**
- SPropertySubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/SPropertySubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## CompletionCustomizationManager.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java`

- import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
- import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
- import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
- import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation.FromNode;
- import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.awt.Color;
- import java.util.Comparator;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.List;
- import java.util.Map;
- import java.util.Optional;
- import java.util.Set;
- import java.util.function.Function;

**Dependencies on other excluded files (2):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## SChildSubstituteInfo.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SChildSubstituteInfo.java`

- import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
- import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.typesystem.inference.InequalitySystem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (2):**
- TransformationMenuSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/TransformationMenuSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## TransformationMenuSubstituteInfo.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/TransformationMenuSubstituteInfo.java`

- import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
- import jetbrains.mps.nodeEditor.menus.MenuUtil;
- import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.descriptor.Menu;
- import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SLanguage;
- import java.util.Arrays;
- import java.util.Collection;
- import java.util.List;
- import java.util.Objects;
- import java.util.stream.Collectors;
- import java.util.stream.Stream;

**Dependencies on other excluded files (2):**
- SubstituteActionsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteActionsCollector.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## CellConditions.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/CellConditions.java`

- import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.util.Condition;

**Dependencies on other excluded files (2):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)

## EditorCell.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseEvent;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- NodeSubstitutePatternEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`)

## EditorCell_ComponentBase.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ComponentBase.java`

- import jetbrains.mps.nodeEditor.EditorCell_WithComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import javax.swing.JComponent;
- import java.awt.Graphics;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)

## EditorCell_Constant.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.MPSFonts;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## EditorCell_Error.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`

- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## EditorCell_RefPresentation.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_RefPresentation.java`

- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.smodel.action.IReferentPresentationProvider;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Objects;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)

## EditorCell_URL.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_URL.java`

- import com.intellij.ide.BrowserUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
- import jetbrains.mps.smodel.NodeReadAccessInEditorListener;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import java.awt.Color;
- import java.awt.event.InputEvent;
- import java.awt.event.MouseEvent;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)

## TopLevelButtonCreatingVisitor.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/TopLevelButtonCreatingVisitor.java`

- import com.intellij.openapi.ui.popup.ListPopupStep;
- import com.intellij.openapi.ui.popup.PopupStep;
- import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
- import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItemVisitor;
- import javax.swing.AbstractAction;
- import javax.swing.JButton;
- import java.awt.event.ActionEvent;

**Dependencies on other excluded files (2):**
- ContextAssistantButtonItem.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButtonItem.java`)
- StepComboBoxButton.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/StepComboBoxButton.java`)

## BaseEventProcessingEditorChecker.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/BaseEventProcessingEditorChecker.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.smodel.event.SModelChildEvent;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.smodel.event.SModelPropertyEvent;
- import jetbrains.mps.smodel.event.SModelReferenceEvent;
- import jetbrains.mps.smodel.event.SModelRootEvent;
- import java.util.List;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- BaseEditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/BaseEditorChecker.java`)

## EditorChecker.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.util.Cancellable;
- import org.jetbrains.annotations.NotNull;
- import java.time.Instant;
- import java.util.List;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- UpdateResult.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/UpdateResult.java`)

## CommandContextWithVF.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextWithVF.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodefs.MPSNodeVirtualFile;
- import jetbrains.mps.nodefs.NodeVirtualFileSystem;
- import org.jetbrains.mps.openapi.module.SRepository;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- CommandContextImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextImpl.java`)

## EditorConfigurationBuilder.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfigurationBuilder.java`

- import jetbrains.mps.nodeEditor.caret.CaretManager;
- import jetbrains.mps.openapi.editor.EditorPanelManager;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (2):**
- CaretManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/caret/CaretManager.java`)
- EditorConfiguration.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfiguration.java`)

## NodePaster.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/datatransfer/NodePaster.java`

- import jetbrains.mps.datatransfer.DataTransferManager;
- import jetbrains.mps.datatransfer.PasteEnv;
- import jetbrains.mps.datatransfer.PastePlaceHint;
- import jetbrains.mps.nodeEditor.SNodeEditorUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.smodel.language.ConceptRegistryUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConceptFeature;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
- import java.util.List;
- import java.util.Optional;

**Dependencies on other excluded files (2):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## MPSDocumentationToolWindowManager.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationToolWindowManager.java`

- import com.intellij.openapi.actionSystem.DefaultActionGroup;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.project.Project;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.openapi.util.Key;
- import com.intellij.openapi.wm.ToolWindow;
- import com.intellij.openapi.wm.ToolWindowManager;
- import com.intellij.openapi.wm.ex.ToolWindowEx;
- import com.intellij.ui.content.Content;
- import com.intellij.ui.content.ContentFactory;
- import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationToolWindowUI;
- import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JPanel;

**Dependencies on other excluded files (2):**
- MPSDocumentationToolWindowUI.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationToolWindowUI.java`)
- MPSDocumentationUI.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`)

## EditorCheckerWrapper.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorCheckerWrapper.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.checking.EditorChecker;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.smodel.event.SModelEvent;
- import java.util.List;
- import java.util.function.Function;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`)

## HighlighterEditorTracker.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEditorTracker.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import jetbrains.mps.util.WeakSet;
- import org.jetbrains.mps.openapi.model.SModelReference;
- import java.time.Instant;
- import java.util.ArrayList;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;
- import java.util.WeakHashMap;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)

## RevealNodeListener.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/RevealNodeListener.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)

## AbstractFoldingAreaPainter.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java`

- import org.jetbrains.annotations.NotNull;
- import java.awt.Graphics;
- import java.awt.event.MouseEvent;

**Dependencies on other excluded files (2):**
- AbstractHighlighterPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)

## AbstractHighlighterPainter.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Graphics;
- import java.awt.event.MouseEvent;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)

## AbstractLeftColumn.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JPopupMenu;
- import java.awt.Cursor;
- import java.awt.Graphics;
- import java.awt.event.MouseEvent;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)

## HighlighterBracket.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Rectangle;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## DefaultSubstituteMenuContextBuilder.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/menus/substitute/DefaultSubstituteMenuContextBuilder.java`

- import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
- import jetbrains.mps.nodeEditor.menus.MenuUtil;
- import jetbrains.mps.nodeEditor.menus.RecursionSafeMenuItemFactory;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTrace.EmptyEditorMenuTrace;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collection;
- import java.util.Collections;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- DefaultSubstituteMenuContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/menus/substitute/DefaultSubstituteMenuContext.java`)

## SelectionInfoImpl.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionInfoImpl.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.module.ReloadableModule;
- import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionInfo;
- import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import org.jdom.Element;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.module.SModule;
- import org.jetbrains.mps.openapi.module.SModuleReference;
- import org.jetbrains.mps.openapi.module.SRepository;
- import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
- import java.lang.reflect.Constructor;
- import java.lang.reflect.InvocationTargetException;
- import java.util.HashMap;
- import java.util.Map;
- import java.util.Map.Entry;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- DefaultCellInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/DefaultCellInfo.java`)

## ModelEventsSelectionHandler.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## UpdateInfoNode.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoNode.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.ReferencedNodeContext;
- import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Collections;

**Dependencies on other excluded files (2):**
- ReferencedNodeContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ReferencedNodeContext.java`)
- MemoryAnalyzer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/memory/MemoryAnalyzer.java`)

## UpdaterModelListener.java (2 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterModelListener.java`

- import jetbrains.mps.smodel.ModelsEventsCollector;
- import jetbrains.mps.smodel.event.SModelEvent;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

**Dependencies on other excluded files (2):**
- ModelEventsVisitor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsVisitor.java`)
- UpdaterImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterImpl.java`)

## ErrorComponents.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/ErrorComponents.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.module.SRepository;
- import jetbrains.mps.smodel.RepoListenerRegistrar;
- import java.util.Map;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.internal.collections.runtime.MapSequence;
- import java.util.HashMap;
- import org.jetbrains.mps.openapi.model.SModel;
- import java.util.Set;
- import org.jetbrains.annotations.NotNull;
- import jetbrains.mps.internal.collections.runtime.SetSequence;
- import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
- import org.jetbrains.mps.openapi.module.SModule;
- import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
- import java.util.ArrayList;
- import jetbrains.mps.internal.collections.runtime.Sequence;
- import org.jetbrains.annotations.Nullable;
- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import java.util.List;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.internal.collections.runtime.ListSequence;
- import java.util.HashSet;
- import com.intellij.openapi.application.ApplicationManager;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.smodel.event.SModelImportEvent;
- import jetbrains.mps.smodel.event.SModelLanguageEvent;
- import jetbrains.mps.smodel.event.SModelDevKitEvent;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)

## HeadlessEditorComponent.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/HeadlessEditorComponent.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.mps.openapi.module.SRepository;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;

**Dependencies on other excluded files (2):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorConfigurationBuilder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfigurationBuilder.java`)

## CellAction_Comment.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_Comment.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.annotations.NotNull;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelection;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelectionByNode;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelectionComposite;
- import org.jetbrains.mps.openapi.language.SConcept;
- import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- AbstractCommentAction.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/AbstractCommentAction.java`)

## CellAction_CommentOrUncommentCurrentSelectedNode.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncommentCurrentSelectedNode.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_CommentOrUncomment.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncomment.java`)

## CellAction_CommentOrUncommentNode.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncommentNode.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_CommentOrUncomment.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncomment.java`)

## CellAction_DeleteEasily.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteEasily.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.internal.collections.runtime.ListSequence;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import org.jetbrains.mps.openapi.language.SContainmentLink;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)

## CellAction_DeleteSimple.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteSimple.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)

## CommentMultipleNodesAction.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CommentMultipleNodesAction.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.internal.collections.runtime.Sequence;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;
- import org.jetbrains.mps.openapi.language.SConcept;
- import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

**Dependencies on other excluded files (2):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- NodeRangeSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/NodeRangeSelection.java`)

## EnumSPropertySubstituteInfo.java (2 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellMenu/EnumSPropertySubstituteInfo.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.language.SProperty;
- import jetbrains.mps.openapi.editor.EditorContext;
- import java.util.List;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import org.jetbrains.mps.openapi.language.SDataType;
- import org.jetbrains.mps.openapi.language.SEnumeration;
- import java.util.Collections;
- import jetbrains.mps.internal.collections.runtime.ListSequence;
- import java.util.ArrayList;
- import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
- import jetbrains.mps.smodel.action.SPropertySubstituteAction;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;

**Dependencies on other excluded files (2):**
- SPropertySubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/SPropertySubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## AbstractNodeSubstituteAction.java (3 deps)
`actions-runtime/source/jetbrains/mps/smodel/action/AbstractNodeSubstituteAction.java`

- import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
- import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCreatingCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cellMenu.CompletionItemCustomizationUtil;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Optional;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## AbstractSubstituteAction.java (3 deps)
`actions-runtime/source/jetbrains/mps/smodel/action/AbstractSubstituteAction.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## DefaultChildNodeSubstituteAction.java (3 deps)
`actions-runtime/source/jetbrains/mps/smodel/action/DefaultChildNodeSubstituteAction.java`

- import jetbrains.mps.actions.runtime.impl.ActionsUtil;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCreatingCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorManager;
- import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Optional;

**Dependencies on other excluded files (3):**
- AbstractNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/AbstractNodeSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`)

## ReferentSubstituteActionsHelper.java (3 deps)
`actions-runtime/source/jetbrains/mps/smodel/action/ReferentSubstituteActionsHelper.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.lang.editor.menus.transformation.ReferenceTransformationMenuItem;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cellMenu.CompletionActionItemAsSubstituteAction;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.scope.ErrorScope;
- import jetbrains.mps.scope.Scope;
- import jetbrains.mps.smodel.constraints.ModelConstraints;
- import jetbrains.mps.smodel.constraints.ReferenceDescriptor;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (3):**
- ReferenceTransformationMenuItem.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/ReferenceTransformationMenuItem.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CompletionActionItemAsSubstituteAction.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionActionItemAsSubstituteAction.java`)

## MPSEditorDataKeys.java (3 deps)
`editor-runtime/source/jetbrains/mps/ide/editor/MPSEditorDataKeys.java`

- import com.intellij.openapi.actionSystem.ActionGroup;
- import com.intellij.openapi.actionSystem.DataKey;
- import jetbrains.mps.ide.actions.MPSCommonDataKeys;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.Editor;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## PrimaryReferentMenuCellMenuPart.java (3 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/PrimaryReferentMenuCellMenuPart.java`

- import jetbrains.mps.lang.editor.cellProviders.ReferenceCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.action.IReferentPresentationProvider;
- import jetbrains.mps.smodel.action.ModelActions;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

**Dependencies on other excluded files (3):**
- ModelActions.java (`actions-runtime/source/jetbrains/mps/smodel/action/ModelActions.java`)
- ReferenceCellContext.java (`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/ReferenceCellContext.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## PrimaryReplaceChildMenuCellMenuPart.java (3 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/PrimaryReplaceChildMenuCellMenuPart.java`

- import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteItemsCollector;
- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

**Dependencies on other excluded files (3):**
- SubstituteActionsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteActionsCollector.java`)
- SubstituteItemsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteItemsCollector.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## PropertyTransformationMenuItem.java (3 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/PropertyTransformationMenuItem.java`

- import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
- import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
- import jetbrains.mps.nodeEditor.cellMenu.BaseCompletionActionItem;
- import jetbrains.mps.nodeEditor.cellMenu.CompletionItemCustomizationUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
- import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## ReferenceTransformationMenuItem.java (3 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/ReferenceTransformationMenuItem.java`

- import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
- import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
- import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
- import jetbrains.mps.nodeEditor.cellMenu.BaseCompletionActionItem;
- import jetbrains.mps.nodeEditor.cellMenu.CompletionItemCustomizationUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
- import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.smodel.CopyUtil;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import jetbrains.mps.smodel.runtime.IconResource;
- import jetbrains.mps.smodel.runtime.IconResourceUtil;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
- import java.util.Arrays;
- import java.util.HashMap;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## SubstituteItemsCollector.java (3 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteItemsCollector.java`

- import jetbrains.mps.nodeEditor.cellMenu.CompletionItemCustomizationUtil;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceImpl;
- import jetbrains.mps.nodeEditor.menus.substitute.DefaultSubstituteMenuContext;
- import jetbrains.mps.nodeEditor.menus.substitute.DefaultSubstituteMenuContextBuilder;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collection;
- import java.util.HashSet;
- import java.util.List;
- import java.util.stream.Collectors;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- DefaultSubstituteMenuContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/menus/substitute/DefaultSubstituteMenuContext.java`)
- DefaultSubstituteMenuContextBuilder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/menus/substitute/DefaultSubstituteMenuContextBuilder.java`)

## AbstractAdditionalPainter.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/AbstractAdditionalPainter.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import java.awt.Color;
- import java.awt.Rectangle;

**Dependencies on other excluded files (3):**
- AdditionalPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## BracesHighlighter.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/BracesHighlighter.java`

- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.openapi.editor.colors.EditorColorsScheme;
- import com.intellij.ui.ColorUtil;
- import jetbrains.mps.editor.runtime.style.ShowBoundariesArea;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.braces.BracePair;
- import jetbrains.mps.nodeEditor.braces.BracesFinder;
- import jetbrains.mps.nodeEditor.selection.SingularSelectionUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.style.Style;
- import jetbrains.mps.openapi.editor.style.StyleAttribute;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.awt.Color;
- import java.util.HashSet;
- import java.util.Set;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- BracesFinder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/braces/BracesFinder.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## CellNavigator.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/CellNavigator.java`

- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.util.IterableUtil;
- import java.util.Iterator;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellTracker.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/CellTracker.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import java.util.Set;
- import java.util.HashSet;
- import java.util.Collections;

**Dependencies on other excluded files (3):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)

## EditorComponentSettingsImpl.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java`

- import jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl;
- import jetbrains.mps.openapi.editor.EditorComponentSettings;
- import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
- import javax.swing.JComponent;
- import java.awt.Font;
- import java.util.HashMap;
- import java.util.Map;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorFontMetricsImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java`)

## EditorSettings.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`

- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.components.PersistentStateComponent;
- import com.intellij.openapi.components.State;
- import com.intellij.openapi.components.Storage;
- import com.intellij.openapi.editor.colors.EditorColors;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.openapi.editor.ex.util.EditorUtil;
- import com.intellij.ui.JBColor;
- import com.intellij.ui.NewUI;
- import com.intellij.util.xmlb.annotations.Transient;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorSettings.MyState;
- import jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl;
- import jetbrains.mps.nodeEditor.cells.FontRegistry;
- import jetbrains.mps.openapi.editor.EditorComponentSettings;
- import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
- import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.TestOnly;
- import java.awt.Color;
- import java.awt.Font;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (3):**
- EditorFontMetricsImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java`)
- FontRegistry.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java`)
- EditorUtil.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java`)

## HintPopupController.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/HintPopupController.java`

- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.ide.IdeEventQueue;
- import com.intellij.openapi.editor.Editor;
- import com.intellij.openapi.project.Project;
- import com.intellij.ui.awt.RelativePoint;
- import com.intellij.util.Alarm;
- import com.intellij.util.Alarm.ThreadToUse;
- import jetbrains.mps.editor.runtime.DocumentationProvider;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManager;
- import org.jetbrains.annotations.Nullable;
- import java.awt.Component;
- import java.awt.Window;
- import java.awt.event.KeyAdapter;
- import java.awt.event.KeyEvent;
- import java.awt.event.KeyListener;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseListener;
- import java.awt.event.MouseMotionAdapter;
- import java.awt.event.MouseMotionListener;
- import java.util.function.Consumer;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- MPSDocumentationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`)
- DocumentationProvider.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/DocumentationProvider.java`)

## ReferenceUnderliner.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/ReferenceUnderliner.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.cells.APICellAdapter;
- import jetbrains.mps.nodeEditor.cells.EditorCell;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.awt.Cursor;
- import java.awt.event.FocusEvent;
- import java.awt.event.FocusListener;
- import java.awt.event.KeyAdapter;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseMotionListener;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## AncestorOrSmallCellContextAssistantFinder.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/assist/AncestorOrSmallCellContextAssistantFinder.java`

- import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_ContextAssistantComponent;
- import jetbrains.mps.nodeEditor.selection.SingularSelectionUtil;
- import jetbrains.mps.openapi.editor.assist.ContextAssistant;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.util.List;

**Dependencies on other excluded files (3):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_ContextAssistantComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ContextAssistantComponent.java`)

## CollectionBracesFinder.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/braces/CollectionBracesFinder.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.style.Style;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

**Dependencies on other excluded files (3):**
- BracesFinder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/braces/BracesFinder.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellAction_DeleteNode.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
- import jetbrains.mps.editor.runtime.deletionApprover.DeletionApproverUtil;
- import jetbrains.mps.editor.runtime.impl.CellUtil;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.smodel.SNodeUtil;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Iterator;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## CellAction_InsertIntoCollection.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_InsertIntoCollection.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.cells.PredefinedInsertAction;
- import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- AbstractCellListHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## SideTransformSubstituteInfo.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/SideTransformSubstituteInfo.java`

- import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
- import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
- import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
- import jetbrains.mps.nodeEditor.cellMenu.TransformationMenuSubstituteInfo;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;
- import java.util.stream.Collectors;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- TransformationMenuSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/TransformationMenuSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## CellLayout_Flow.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Flow.java`

- import jetbrains.mps.editor.runtime.HtmlTextBuilderImpl;
- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.impl.LayoutConstraints;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cells.APICellAdapter;
- import jetbrains.mps.nodeEditor.cells.GeometryUtil;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import java.awt.Rectangle;
- import java.util.ArrayList;
- import java.util.HashSet;
- import java.util.Iterator;
- import java.util.List;
- import java.util.Set;

**Dependencies on other excluded files (3):**
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellLayout_Vertical.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Vertical.java`

- import gnu.trove.TIntArrayList;
- import jetbrains.mps.editor.runtime.HtmlTextBuilderImpl;
- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.style.CellAlign;
- import jetbrains.mps.editor.runtime.style.DefaultBaseLine;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import java.util.Deque;
- import java.util.LinkedList;

**Dependencies on other excluded files (3):**
- CellLayout_Horizontal.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Horizontal.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CompletionActionItemAsSubstituteAction.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionActionItemAsSubstituteAction.java`

- import jetbrains.mps.lang.editor.menus.transformation.CompletionActionItemUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.IconResourceProvider;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.openapi.editor.menus.transformation.CommandPolicy;
- import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
- import jetbrains.mps.smodel.runtime.IconResource;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.module.SRepository;

**Dependencies on other excluded files (3):**
- CompletionActionItemUtil.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/CompletionActionItemUtil.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## DefaultSChildSubstituteInfo.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/DefaultSChildSubstituteInfo.java`

- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
- import jetbrains.mps.smodel.action.DefaultSChildSetter;
- import jetbrains.mps.smodel.action.ModelActions;
- import jetbrains.mps.typesystem.inference.InequalitySystem;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

**Dependencies on other excluded files (3):**
- ModelActions.java (`actions-runtime/source/jetbrains/mps/smodel/action/ModelActions.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## NodeItemCellRenderer.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java`

- import com.intellij.openapi.util.TextRange;
- import com.intellij.ui.SimpleColoredComponent;
- import com.intellij.ui.SimpleTextAttributes;
- import com.intellij.ui.speedSearch.SpeedSearchUtil;
- import com.intellij.util.ui.UIUtil;
- import jetbrains.mps.ide.icons.GlobalIconManager;
- import jetbrains.mps.ide.icons.IdeIcons;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.IconResourceProvider;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import javax.swing.Icon;
- import javax.swing.JList;
- import javax.swing.JPanel;
- import javax.swing.ListCellRenderer;
- import java.awt.BorderLayout;
- import java.awt.Color;
- import java.awt.Component;
- import java.awt.Dimension;
- import java.awt.Font;
- import java.util.HashMap;
- import java.util.Map;
- import java.util.Optional;

**Dependencies on other excluded files (3):**
- CompletionCustomizationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java`)
- NodeSubstituteChooser.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`)
- NodeSubstituteChooserHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserHandler.java`)

## SChildSubstituteInfoPartEx.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SChildSubstituteInfoPartEx.java`

- import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
- import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (3):**
- SubstituteActionsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteActionsCollector.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## SEmptyContainmentSubstituteInfo.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SEmptyContainmentSubstituteInfo.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.lang.editor.menus.MenuPart;
- import jetbrains.mps.lang.editor.menus.transformation.IncludeSubstituteMenuTransformationMenuPart;
- import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
- import jetbrains.mps.lang.editor.menus.transformation.TransformationMenuPointer;
- import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import jetbrains.mps.typesystem.inference.InequalitySystem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (3):**
- IncludeSubstituteMenuTransformationMenuPart.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/IncludeSubstituteMenuTransformationMenuPart.java`)
- TransformationMenuSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/TransformationMenuSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## SPropertySubstituteInfo.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SPropertySubstituteInfo.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.lang.editor.menus.MenuPart;
- import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
- import jetbrains.mps.lang.editor.menus.transformation.PropertyMenuTransformationMenuPart;
- import jetbrains.mps.lang.editor.menus.transformation.TransformationMenuPointer;
- import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SProperty;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (3):**
- PropertyMenuTransformationMenuPart.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/PropertyMenuTransformationMenuPart.java`)
- TransformationMenuSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/TransformationMenuSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## SReferenceSubstituteInfo.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SReferenceSubstituteInfo.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.lang.editor.menus.MenuPart;
- import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
- import jetbrains.mps.lang.editor.menus.transformation.ReferenceMenuTransformationMenuPart;
- import jetbrains.mps.lang.editor.menus.transformation.TransformationMenuPointer;
- import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import jetbrains.mps.typesystem.inference.InequalitySystem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (3):**
- ReferenceMenuTransformationMenuPart.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/ReferenceMenuTransformationMenuPart.java`)
- TransformationMenuSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/TransformationMenuSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## SReferenceSubstituteInfoSmartReferenceDecorator.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SReferenceSubstituteInfoSmartReferenceDecorator.java`

- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.typesystem.inference.InequalitySystem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

**Dependencies on other excluded files (3):**
- SChildSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SChildSubstituteInfo.java`)
- SReferenceSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SReferenceSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## EditorCell_Collection_Container.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection_Container.java`

- import jetbrains.mps.nodeEditor.cells.collections.CellContainer;
- import jetbrains.mps.nodeEditor.cells.collections.Entry;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (3):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## EditorCell_Image.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Image.java`

- import com.intellij.openapi.util.IconLoader;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.project.AbstractModule;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.util.FileUtil;
- import jetbrains.mps.util.MacrosFactory;
- import jetbrains.mps.vfs.IFile;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SModule;
- import org.jetbrains.mps.openapi.module.SModuleReference;
- import javax.swing.Icon;
- import javax.swing.ImageIcon;
- import java.awt.Graphics;
- import java.awt.Graphics2D;
- import java.awt.Image;
- import java.io.IOException;
- import java.io.InputStream;
- import java.net.MalformedURLException;
- import java.net.URL;
- import java.util.Map;
- import java.util.concurrent.atomic.AtomicReference;
- import java.util.stream.Stream;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)

## EditorCell_Indent.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Indent.java`

- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## EditorCell_Property.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`

- import jetbrains.mps.nodeEditor.cells.ModelAccessor.ReadOnly;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
- import jetbrains.mps.smodel.NodeReadAccessInEditorListener;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import org.jetbrains.mps.openapi.module.ModelAccess;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- TransactionalPropertyAccessor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TransactionalPropertyAccessor.java`)

## BaseEditorChecker.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/BaseEditorChecker.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.util.Cancellable;
- import org.jetbrains.annotations.NotNull;
- import java.util.List;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`)
- UpdateResult.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/UpdateResult.java`)

## QuickFixRuntimeEditorWrapper.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/QuickFixRuntimeEditorWrapper.java`

- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
- import jetbrains.mps.errors.item.QuickFixBase;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.selection.AbstractMultipleSelection;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- AbstractMultipleSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/AbstractMultipleSelection.java`)

## CallAction_ToggleCellFolding.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CallAction_ToggleCellFolding.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.mps.util.Condition;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellAction_FoldCell.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CellAction_FoldCell.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.mps.util.Condition;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellAction_UnfoldCell.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CellAction_UnfoldCell.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.mps.util.Condition;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## HighlighterEditorList.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEditorList.java`

- import com.intellij.ide.DataManager;
- import com.intellij.openapi.actionSystem.DataContext;
- import com.intellij.openapi.fileEditor.FileEditor;
- import com.intellij.openapi.fileEditor.FileEditorManager;
- import jetbrains.mps.ide.ThreadUtils;
- import jetbrains.mps.ide.editor.MPSEditorDataKeys;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.InspectorTool;
- import jetbrains.mps.openapi.editor.Editor;
- import org.jetbrains.annotations.NotNull;
- import java.util.ArrayList;
- import java.util.List;
- import java.util.Objects;

**Dependencies on other excluded files (3):**
- MPSEditorDataKeys.java (`editor-runtime/source/jetbrains/mps/ide/editor/MPSEditorDataKeys.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- InspectorTool.java (`editor-runtime/source/jetbrains/mps/nodeEditor/InspectorTool.java`)

## KeymapHandler.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/KeymapHandler.java`

- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
- import jetbrains.mps.ide.MPSCoreComponents;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.KeyMap;
- import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
- import jetbrains.mps.openapi.editor.cells.KeyMapAction;
- import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.smodel.ModelDependencyResolver;
- import jetbrains.mps.smodel.SLanguageHierarchy;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.mps.openapi.language.SLanguage;
- import org.jetbrains.mps.openapi.model.SModel;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.HashSet;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.Set;
- import java.util.function.Predicate;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## BackgroundWithFoldingLinePainter.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java`

- import com.intellij.ui.paint.LinePainter2D;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Graphics2D;
- import java.awt.Rectangle;

**Dependencies on other excluded files (3):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- AbstractHighlighterPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)

## DefaultSubstituteMenuContext.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/menus/substitute/DefaultSubstituteMenuContext.java`

- import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
- import jetbrains.mps.lang.editor.menus.transformation.InUsedLanguagesPredicate;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cellMenu.CompletionItemCustomizationUtil;
- import jetbrains.mps.nodeEditor.menus.CachingPredicate;
- import jetbrains.mps.nodeEditor.menus.CanBeChildPredicate;
- import jetbrains.mps.nodeEditor.menus.CanBeParentPredicate;
- import jetbrains.mps.nodeEditor.menus.IsSubconceptOfPredicate;
- import jetbrains.mps.nodeEditor.menus.MenuItemFactory;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.HashSet;
- import java.util.List;
- import java.util.Objects;
- import java.util.Set;
- import java.util.function.Predicate;

**Dependencies on other excluded files (3):**
- DefaultSubstituteMenuLookup.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuLookup.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- DefaultSubstituteMenuContextBuilder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/menus/substitute/DefaultSubstituteMenuContextBuilder.java`)

## EditorCellSelection.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellSelection.java`

- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;
- import java.util.Map;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- SelectionInfoImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionInfoImpl.java`)

## ChildCellLocator.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selectionRestoring/ChildCellLocator.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.util.IterableUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## TextRenderUtil.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/text/TextRenderUtil.java`

- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## InputMethodRequestsImpl.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import java.awt.Point;
- import java.awt.Rectangle;
- import java.awt.font.TextHitInfo;
- import java.awt.im.InputMethodRequests;
- import java.text.AttributedCharacterIterator;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- InputMethodListenerImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java`)

## ChildAddedSelectionHandler.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ChildAddedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- ModelEventsSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsSelectionHandler.java`)

## ChildRemovedSelectionHandler.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ChildRemovedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- ModelEventsSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsSelectionHandler.java`)

## ReferenceAddedSelectionHandler.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ReferenceAddedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- ModelEventsSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsSelectionHandler.java`)

## ReferenceRemovedSelectionHandler.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ReferenceRemovedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;

**Dependencies on other excluded files (3):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- ModelEventsSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsSelectionHandler.java`)

## UpdateInfoIndex.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoIndex.java`

- import gnu.trove.THashSet;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.ReferencedNodeContext;
- import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.HashMap;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.Map;
- import java.util.Map.Entry;
- import java.util.Queue;
- import java.util.Set;

**Dependencies on other excluded files (3):**
- ReferencedNodeContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ReferencedNodeContext.java`)
- MemoryAnalyzer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/memory/MemoryAnalyzer.java`)
- UpdateInfoNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoNode.java`)

## UpdaterModelListenersController.java (3 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterModelListenersController.java`

- import jetbrains.mps.smodel.RepoListenerRegistrar;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SModelReference;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.Collections;
- import java.util.HashSet;
- import java.util.Set;

**Dependencies on other excluded files (3):**
- UpdaterImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterImpl.java`)
- UpdaterModelListener.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterModelListener.java`)
- UpdaterRepositoryContentAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterRepositoryContentAdapter.java`)

## DocumentationProvider.java (3 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/DocumentationProvider.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.language.SProperty;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
- import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.internal.collections.runtime.Sequence;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.annotations.Nullable;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationMarkup;
- import com.intellij.openapi.util.text.HtmlChunk;
- import javax.swing.Icon;
- import jetbrains.mps.icons.MPSIcons;
- import org.jetbrains.mps.openapi.language.SConcept;
- import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
- import org.jetbrains.mps.openapi.language.SInterfaceConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;

**Dependencies on other excluded files (3):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- MPSDocumentationMarkup.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationMarkup.java`)
- HeadlessEditorComponent.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/HeadlessEditorComponent.java`)

## CellAction_CommentOrUncomment.java (3 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncomment.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import org.jetbrains.mps.openapi.language.SConcept;
- import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_Comment.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_Comment.java`)
- CellAction_Uncomment.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_Uncomment.java`)

## CellAction_CommentOrUncommentChild.java (3 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncommentChild.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.annotations.NotNull;
- import jetbrains.mps.openapi.editor.EditorContext;
- import java.util.Objects;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.nodeEditor.selection.EditorCellLabelSelection;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.smodel.behaviour.BHReflection;
- import jetbrains.mps.core.aspects.behaviour.SMethodIdV2;
- import org.jetbrains.mps.openapi.language.SConcept;
- import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCellLabelSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellLabelSelection.java`)
- CellAction_CommentOrUncomment.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncomment.java`)

## CellAction_CreateChildRangeSelection.java (3 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CreateChildRangeSelection.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;
- import jetbrains.mps.openapi.editor.cells.EditorCell;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- NodeRangeSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/NodeRangeSelection.java`)

## CellAction_DeleteSPropertyOrNode.java (3 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteSPropertyOrNode.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.language.SProperty;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)
- CellAction_DeleteEasily.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteEasily.java`)

## CellAction_Uncomment.java (3 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_Uncomment.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.annotations.NotNull;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelection;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelectionByNode;
- import java.util.Objects;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelectionComposite;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

**Dependencies on other excluded files (3):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- AbstractCommentAction.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/AbstractCommentAction.java`)

## SPropertySubstituteAction.java (4 deps)
`actions-runtime/source/jetbrains/mps/smodel/action/SPropertySubstituteAction.java`

- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceInfoImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

**Dependencies on other excluded files (4):**
- AbstractSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/AbstractSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## RefNodeListHandler.java (4 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/RefNodeListHandler.java`

- import jetbrains.mps.editor.runtime.impl.cellActions.CommentUtil;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.smodel.action.NodeFactoryManager;
- import jetbrains.mps.smodel.language.ConceptRegistry;
- import jetbrains.mps.util.IterableUtil;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SConceptFeature;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.Iterator;
- import java.util.List;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- AbstractCellListHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)

## AbstractCellMenuPart_PropertyPostfixHints.java (4 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_PropertyPostfixHints.java`

- import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
- import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
- import jetbrains.mps.smodel.constraints.ConstraintsChildAndPropFacade;
- import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
- import jetbrains.mps.util.NameUtil;
- import jetbrains.mps.util.PatternUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
- import java.util.ArrayList;
- import java.util.HashMap;
- import java.util.List;
- import java.util.Map;
- import java.util.Optional;
- import java.util.regex.Matcher;
- import java.util.regex.Pattern;

**Dependencies on other excluded files (4):**
- AbstractNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/AbstractNodeSubstituteAction.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## AbstractCellMenuPart_ReplaceChild_CustomChildConcept.java (4 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_ReplaceChild_CustomChildConcept.java`

- import jetbrains.mps.lang.editor.cellProviders.AggregationCellContext;
- import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteItemsCollector;
- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (4):**
- DefaultSubstituteMenuLookup.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuLookup.java`)
- SubstituteActionsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteActionsCollector.java`)
- SubstituteItemsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteItemsCollector.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)

## DefaultSubstituteMenuItem.java (4 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuItem.java`

- import jetbrains.mps.actions.runtime.impl.ActionsUtil;
- import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
- import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
- import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
- import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.EditorManager;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
- import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
- import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstitutionAcceptable;
- import jetbrains.mps.smodel.action.NodeFactoryManager;
- import jetbrains.mps.smodel.presentation.NodePresentationUtil;
- import jetbrains.mps.smodel.runtime.IconResource;
- import jetbrains.mps.smodel.runtime.IconResourceUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## CreateFromUsageUtil.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/CreateFromUsageUtil.java`

- import com.intellij.ide.DataManager;
- import com.intellij.ide.IdeBundle;
- import com.intellij.openapi.actionSystem.AnActionEvent;
- import com.intellij.openapi.actionSystem.DataContext;
- import com.intellij.openapi.actionSystem.Presentation;
- import com.intellij.openapi.ui.popup.JBPopupFactory;
- import com.intellij.openapi.ui.popup.ListPopup;
- import com.intellij.ui.awt.RelativePoint;
- import jetbrains.mps.ide.icons.GlobalIconManager;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.smodel.ModelDependencyResolver;
- import jetbrains.mps.smodel.SLanguageHierarchy;
- import jetbrains.mps.smodel.action.NodeFactoryManager;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.util.ToStringComparator;
- import jetbrains.mps.workbench.action.BaseAction;
- import jetbrains.mps.workbench.action.BaseGroup;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SLanguage;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.util.Condition;
- import java.awt.Component;
- import java.awt.Point;
- import java.util.Map;
- import java.util.Set;
- import java.util.function.Consumer;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## DefaultEditorMessage.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java`

- import jetbrains.mps.errors.MessageStatus;
- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.util.HashMap;
- import java.util.Map;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)

## DefaultNodeEditor.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultNodeEditor.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
- import jetbrains.mps.util.SNodeOperations;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collection;
- import java.util.Collections;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)

## EmptyHighlighter.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EmptyHighlighter.java`

- import com.intellij.openapi.project.Project;
- import jetbrains.mps.nodeEditor.checking.EditorChecker;
- import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorTracker;
- import jetbrains.mps.openapi.editor.Editor;
- import org.jetbrains.annotations.NotNull;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- Highlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/Highlighter.java`)
- EditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`)
- HighlighterEditorTracker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEditorTracker.java`)

## IntentionsSupport.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java`

- import com.intellij.ide.DataManager;
- import com.intellij.openapi.actionSystem.ActionGroup;
- import com.intellij.openapi.actionSystem.ActionManager;
- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.actionSystem.DataContext;
- import com.intellij.openapi.actionSystem.KeyboardShortcut;
- import com.intellij.openapi.actionSystem.Shortcut;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.ui.popup.JBPopupFactory;
- import com.intellij.openapi.ui.popup.ListPopup;
- import com.intellij.ui.awt.RelativePoint;
- import jetbrains.mps.editor.intentions.IntentionMenuProducer;
- import jetbrains.mps.ide.actions.MPSActionPlaces;
- import jetbrains.mps.ide.actions.MPSActions;
- import jetbrains.mps.intentions.IntentionsManager;
- import jetbrains.mps.intentions.LightBulbMenu;
- import jetbrains.mps.intentions.icons.Icons;
- import jetbrains.mps.intentions.icons.IntentionIconProvider;
- import jetbrains.mps.nodeEditor.EditorComponent.EditorDisposeListener;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.SelectionListener;
- import jetbrains.mps.openapi.intentions.Kind;
- import jetbrains.mps.smodel.SModelOperations;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import javax.swing.AbstractAction;
- import javax.swing.Icon;
- import javax.swing.JComponent;
- import javax.swing.KeyStroke;
- import java.awt.Dimension;
- import java.awt.Point;
- import java.awt.Rectangle;
- import java.awt.event.ActionEvent;
- import java.awt.event.FocusAdapter;
- import java.awt.event.FocusEvent;
- import java.util.concurrent.atomic.AtomicReference;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## ReadOnlyDefaultEditor.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/ReadOnlyDefaultEditor.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.cells.ModelAccessor;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.smodel.SNodeUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;

**Dependencies on other excluded files (4):**
- DefaultEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditor.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)

## DefaultContextAssistantManager.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/assist/DefaultContextAssistantManager.java`

- import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.assist.ContextAssistant;
- import jetbrains.mps.openapi.editor.assist.ContextAssistantManager;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.List;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorContextAssistants.java (`editor-runtime/source/jetbrains/mps/nodeEditor/assist/EditorContextAssistants.java`)
- EditorContextAssistantsController.java (`editor-runtime/source/jetbrains/mps/nodeEditor/assist/EditorContextAssistantsController.java`)

## EditorContextAssistantsController.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/assist/EditorContextAssistantsController.java`

- import jetbrains.mps.nodeEditor.selection.SingularSelectionUtil;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionListener;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.openapi.editor.update.Updater;
- import jetbrains.mps.openapi.editor.update.UpdaterListener;
- import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- DelayedRunnable.java (`editor-runtime/source/jetbrains/mps/nodeEditor/assist/DelayedRunnable.java`)
- EditorContextAssistants.java (`editor-runtime/source/jetbrains/mps/nodeEditor/assist/EditorContextAssistants.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## BracesFinder.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/braces/BracesFinder.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

**Dependencies on other excluded files (4):**
- CollectionBracesFinder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/braces/CollectionBracesFinder.java`)
- MatchingLabelBracesFinder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/braces/MatchingLabelBracesFinder.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## CellLayout_Horizontal.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Horizontal.java`

- import jetbrains.mps.editor.runtime.HtmlTextBuilderImpl;
- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.style.CellAlign;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import java.util.ArrayList;
- import java.util.Iterator;
- import java.util.List;

**Dependencies on other excluded files (4):**
- CellLayout_Vertical.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Vertical.java`)
- PunctuationUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/PunctuationUtil.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellLayout_Superscript.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Superscript.java`

- import jetbrains.mps.editor.runtime.HtmlTextBuilderImpl;
- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.style.ScriptKind;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

**Dependencies on other excluded files (4):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## NodeSubstituteChooserUi.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java`

- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
- import com.intellij.openapi.keymap.KeymapUtil;
- import com.intellij.openapi.ui.popup.JBPopup;
- import com.intellij.openapi.ui.popup.JBPopupFactory;
- import com.intellij.ui.ScrollPaneFactory;
- import com.intellij.util.ui.AbstractLayoutManager;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.style.Style;
- import jetbrains.mps.util.ModelComputeRunnable;
- import jetbrains.mps.util.WindowsUtil;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.JList;
- import javax.swing.JPanel;
- import javax.swing.JScrollPane;
- import javax.swing.ListSelectionModel;
- import java.awt.BorderLayout;
- import java.awt.Component;
- import java.awt.Container;
- import java.awt.Dimension;
- import java.awt.Point;
- import java.awt.Rectangle;
- import static jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser.MAX_LOOKUP_LIST_HEIGHT;

**Dependencies on other excluded files (4):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- NodeItemCellRenderer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeItemCellRenderer.java`)
- NodeSubstituteChooser.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`)
- NodeSubstitutePatternEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`)

## APICellAdapter.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`

- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.editor.runtime.impl.LayoutConstraints;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfoFilterDecorator;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SConceptFeature;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.List;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## DefaultCellInfo.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/DefaultCellInfo.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.util.Reference;
- import org.jdom.Element;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
- import java.util.Objects;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## EditorCell_Component.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Component.java`

- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import javax.swing.JComponent;
- import javax.swing.border.Border;
- import java.awt.Font;
- import java.awt.FontMetrics;
- import java.awt.Graphics;
- import java.awt.event.FocusListener;
- import java.awt.event.KeyAdapter;
- import java.awt.event.KeyEvent;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_ComponentBase.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ComponentBase.java`)

## TextLine.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java`

- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.ui.ColorUtil;
- import com.intellij.ui.DarculaColors;
- import com.intellij.ui.JBColor;
- import jetbrains.mps.editor.runtime.style.Measure;
- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.StyleImpl;
- import jetbrains.mps.nodeEditor.EditorComponentSettingsImpl;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.EditorComponentSettings;
- import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
- import jetbrains.mps.openapi.editor.style.Style;
- import jetbrains.mps.openapi.editor.style.StyleAttribute;
- import jetbrains.mps.openapi.editor.style.StyleRegistry;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Color;
- import java.awt.Component;
- import java.awt.Font;
- import java.awt.FontMetrics;
- import java.awt.Graphics;
- import java.awt.font.TextAttribute;
- import java.text.AttributedCharacterIterator.Attribute;
- import java.util.HashMap;
- import java.util.Map;
- import java.util.Set;

**Dependencies on other excluded files (4):**
- EditorComponentSettingsImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorFontMetricsImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorFontMetricsImpl.java`)
- FontRegistry.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java`)

## TransactionalPropertyAccessor.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TransactionalPropertyAccessor.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label.DummyUndoableAction;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.smodel.ModelCommandContext;
- import jetbrains.mps.smodel.ModelCommandContext.Provider;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- PropertyAccessor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/PropertyAccessor.java`)

## ContextAssistantController.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantController.java`

- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.assist.ContextAssistant;
- import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.awt.Component;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- ContextAssistantView.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantView.java`)
- FocusUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/FocusUtil.java`)
- MenuItemListStep.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/MenuItemListStep.java`)

## AWTKeymapHandler.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java`

- import com.intellij.util.ui.UIUtil;
- import gnu.trove.TIntObjectHashMap;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.KeyMap;
- import jetbrains.mps.openapi.editor.cells.KeyMap.ActionKey;
- import jetbrains.mps.openapi.editor.cells.KeyMapAction;
- import jetbrains.mps.util.Pair;
- import javax.swing.JMenu;
- import javax.swing.JMenuItem;
- import javax.swing.JPopupMenu;
- import javax.swing.JViewport;
- import javax.swing.KeyStroke;
- import javax.swing.plaf.basic.BasicMenuItemUI;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Rectangle;
- import java.awt.event.ActionListener;
- import java.awt.event.KeyEvent;
- import java.lang.reflect.Field;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.LinkedList;
- import java.util.List;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- KeymapHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/KeymapHandler.java`)

## BracketsPainter.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BracketsPainter.java`

- import jetbrains.mps.nodeEditor.leftHighlighter.HighlighterBracket.BracketEdge;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Rectangle;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.HashMap;
- import java.util.List;
- import java.util.Stack;

**Dependencies on other excluded files (4):**
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- AbstractFoldingAreaPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java`)
- HighlighterBracket.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)

## FoldingButton.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java`

- import com.intellij.openapi.editor.colors.EditorColors;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.JScrollBar;
- import java.awt.Color;
- import java.awt.Component;
- import java.awt.Cursor;
- import java.awt.Graphics;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellFinder.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/messageTargets/CellFinder.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellConditions.LegacyAggregationCellCondition;
- import jetbrains.mps.nodeEditor.cells.CellConditions.LegacyAssociationCellCondition;
- import jetbrains.mps.nodeEditor.cells.CellConditions.LegacyPropertyCellCondition;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.util.Condition;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- CellConditions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/CellConditions.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)

## EditorMessageWithTarget.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/messageTargets/EditorMessageWithTarget.java`

- import jetbrains.mps.errors.MessageStatus;
- import jetbrains.mps.errors.messageTargets.MessageTarget;
- import jetbrains.mps.nodeEditor.DefaultEditorMessage;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Color;

**Dependencies on other excluded files (4):**
- DefaultEditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- CellFinder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/messageTargets/CellFinder.java`)

## AbstractMultipleSelection.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/AbstractMultipleSelection.java`

- import jetbrains.mps.editor.runtime.commands.EditorCommandAdapter;
- import jetbrains.mps.nodeEditor.cells.GeometryUtil;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.selection.MultipleSelection;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import java.awt.Graphics2D;
- import java.util.ArrayList;
- import java.util.LinkedHashSet;
- import java.util.List;

**Dependencies on other excluded files (4):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## SelectUpUtil.java (4 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectUpUtil.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import java.util.function.BooleanSupplier;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## AbstractLeftEditorHighlighterMessage.java (4 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/AbstractLeftEditorHighlighterMessage.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.DefaultEditorMessage;
- import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import java.awt.Graphics;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import java.awt.Cursor;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import javax.swing.JPopupMenu;

**Dependencies on other excluded files (4):**
- DefaultEditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessageIconRenderer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## EditorCell_Empty.java (4 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorCell_Empty.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
- import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
- import jetbrains.mps.editor.runtime.cells.CaretState;
- import jetbrains.mps.nodeEditor.cells.TextLine;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.awt.Graphics;
- import jetbrains.mps.nodeEditor.cells.ParentSettings;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.Padding;
- import java.awt.event.KeyEvent;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
- import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- TextLine.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java`)
- EditorCell_STHint.java (`editor-runtime/source/jetbrains/mps/nodeEditor/sidetransform/EditorCell_STHint.java`)

## AbstractCommentAction.java (4 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/AbstractCommentAction.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelection;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.nodeEditor.selectionRestoring.CellIdLocator;
- import jetbrains.mps.nodeEditor.selectionRestoring.CellSelector;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.selectionRestoring.LabelCellSelector;
- import jetbrains.mps.nodeEditor.selectionRestoring.WholeCellSelector;
- import jetbrains.mps.nodeEditor.selectionRestoring.RestorableSelectionByCell;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.nodeEditor.selection.EditorCellLabelSelection;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;

**Dependencies on other excluded files (4):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorCellLabelSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellLabelSelection.java`)

## PropertyCellProvider.java (5 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/PropertyCellProvider.java`

- import jetbrains.mps.editor.runtime.impl.cellMenu.EnumSPropertySubstituteInfo;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.cellMenu.BooleanSPropertySubstituteInfo;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.openapi.editor.update.AttributeKind;
- import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
- import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SDataType;
- import org.jetbrains.mps.openapi.language.SEnumeration;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (5):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- BooleanSPropertySubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/BooleanSPropertySubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)
- EnumSPropertySubstituteInfo.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellMenu/EnumSPropertySubstituteInfo.java`)

## RefCellCellProvider.java (5 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/RefCellCellProvider.java`

- import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorSReference;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.update.AttributeKind;
- import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SAbstractLink;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (5):**
- AbstractReferentCellProvider.java (`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/AbstractReferentCellProvider.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)

## AutoValidator.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/AutoValidator.java`

- import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
- import jetbrains.mps.nodeEditor.cells.APICellAdapter;
- import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorComponentState;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionListener;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import jetbrains.mps.openapi.editor.update.UpdaterListener;
- import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (5):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_STHint.java (`editor-runtime/source/jetbrains/mps/nodeEditor/sidetransform/EditorCell_STHint.java`)

## EditorComponentKeyboardHandler.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentKeyboardHandler.java`

- import jetbrains.mps.editor.runtime.commands.EditorComputable;
- import jetbrains.mps.nodeEditor.cells.APICellAdapter;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import jetbrains.mps.nodeEditor.keymaps.KeymapHandler;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.KeyMapAction;
- import jetbrains.mps.util.Pair;
- import java.awt.event.KeyEvent;
- import java.util.Collection;

**Dependencies on other excluded files (5):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- KeyboardHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/KeyboardHandler.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- KeymapHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/KeymapHandler.java`)

## ErrorNodeEditor.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/ErrorNodeEditor.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collection;
- import java.util.Collections;

**Dependencies on other excluded files (5):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)

## SelectedLinePainter.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/SelectedLinePainter.java`

- import com.intellij.openapi.editor.colors.EditorColors;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import jetbrains.mps.nodeEditor.cells.EditorCell;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import java.awt.Graphics;

**Dependencies on other excluded files (5):**
- AbstractAdditionalPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/AbstractAdditionalPainter.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## CellAction_CopyNode.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_CopyNode.java`

- import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
- import jetbrains.mps.baseLanguage.tuples.runtime.Tuples._4;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.text.TextRenderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.util.SNodeOperations;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.util.Condition;
- import java.util.ArrayList;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;

**Dependencies on other excluded files (5):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- TextRenderUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/text/TextRenderUtil.java`)

## CellAction_PasteNodeRelative.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_PasteNodeRelative.java`

- import jetbrains.mps.datatransfer.PasteNodeData;
- import jetbrains.mps.datatransfer.PastePlaceHint;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.datatransfer.NodePaster;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.resolve.ResolverComponent;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;
- import java.util.List;
- import java.util.Set;

**Dependencies on other excluded files (5):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- NodePaster.java (`editor-runtime/source/jetbrains/mps/nodeEditor/datatransfer/NodePaster.java`)

## CellAction_SideTransform.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_SideTransform.java`

- import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.CellSide;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (5):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- SideTransformSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/SideTransformSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_STHint.java (`editor-runtime/source/jetbrains/mps/nodeEditor/sidetransform/EditorCell_STHint.java`)

## AbstractCellListHandler.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java`

- import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
- import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
- import jetbrains.mps.editor.runtime.impl.cellActions.CommentUtil;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_InsertIntoCollection;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SConceptFeature;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Iterator;
- import java.util.List;

**Dependencies on other excluded files (5):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_InsertIntoCollection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_InsertIntoCollection.java`)
- CellLayout_Horizontal.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Horizontal.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## DeletionApproverImpl.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/deletionApprover/DeletionApproverImpl.java`

- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.openapi.editor.colors.EditorColorsScheme;
- import com.intellij.openapi.editor.colors.TextAttributesKey;
- import com.intellij.openapi.editor.markup.TextAttributes;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.DefaultEditorMessage;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.NodeHighlightManager;
- import jetbrains.mps.openapi.editor.DeletionApprover;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import jetbrains.mps.openapi.editor.selection.SelectionListener;
- import jetbrains.mps.openapi.editor.style.Style;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.util.Collection;
- import java.util.Collections;

**Dependencies on other excluded files (5):**
- DefaultEditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- NodeHighlightManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## MPSDocumentationManager.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`

- import com.intellij.codeInsight.hint.HintUtil;
- import com.intellij.codeInsight.hint.LineTooltipRenderer;
- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.editor.Editor;
- import com.intellij.openapi.progress.ProgressIndicator;
- import com.intellij.openapi.progress.ProgressManager;
- import com.intellij.openapi.progress.util.ProgressIndicatorBase;
- import com.intellij.openapi.project.Project;
- import com.intellij.openapi.ui.popup.ComponentPopupBuilder;
- import com.intellij.openapi.ui.popup.JBPopup;
- import com.intellij.openapi.ui.popup.JBPopupFactory;
- import com.intellij.reference.SoftReference;
- import com.intellij.ui.LightweightHint;
- import com.intellij.ui.awt.RelativePoint;
- import com.intellij.ui.popup.AbstractPopup;
- import com.intellij.util.ui.JBUI;
- import jetbrains.mps.editor.runtime.DocumentationProvider;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationPopupUI;
- import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JComponent;
- import javax.swing.JPanel;
- import java.awt.Frame;
- import java.awt.GridBagConstraints;
- import java.awt.GridBagLayout;
- import java.awt.Point;
- import java.awt.Window;
- import java.lang.ref.WeakReference;
- import java.util.function.Consumer;

**Dependencies on other excluded files (5):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- MPSDocumentationToolWindowManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationToolWindowManager.java`)
- MPSDocumentationPopupUI.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java`)
- MPSDocumentationUI.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`)
- DocumentationProvider.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/DocumentationProvider.java`)

## FoldingButtonsPainter.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButtonsPainter.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import java.awt.Graphics;
- import java.awt.Rectangle;
- import java.awt.event.MouseEvent;
- import java.util.ArrayList;
- import java.util.HashMap;
- import java.util.Iterator;
- import java.util.List;
- import java.util.Map;

**Dependencies on other excluded files (5):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- AbstractFoldingAreaPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java`)
- FoldingButton.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButton.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)

## IconPositionCalculator.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/IconPositionCalculator.java`

- import gnu.trove.THashMap;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorMessage;
- import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
- import jetbrains.mps.nodeEditor.cells.APICellAdapter;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import java.util.ArrayList;
- import java.util.Comparator;
- import java.util.HashSet;
- import java.util.List;
- import java.util.Set;
- import java.util.Stack;

**Dependencies on other excluded files (5):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- EditorMessageIconRenderer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## SelectedCellAreaPainter.java (5 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/SelectedCellAreaPainter.java`

- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Color;
- import java.awt.Graphics;

**Dependencies on other excluded files (5):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- BackgroundWithFoldingLinePainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)

## HighlightUsagesSupport.java (5 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/HighlightUsagesSupport.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import java.util.concurrent.ScheduledExecutorService;
- import com.intellij.util.ConcurrencyUtil;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.mps.openapi.module.SRepository;
- import com.intellij.openapi.project.DumbService;
- import java.util.concurrent.ScheduledFuture;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import java.util.concurrent.TimeUnit;
- import jetbrains.mps.nodeEditor.NodeHighlightManager;
- import java.util.Set;
- import org.jetbrains.mps.openapi.model.SReference;
- import java.util.HashSet;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.nodeEditor.cells.APICellAdapter;
- import jetbrains.mps.util.CollectConsumer;
- import org.jetbrains.mps.openapi.util.Consumer;
- import org.jetbrains.mps.openapi.module.SearchScope;
- import jetbrains.mps.ide.findusages.model.scopes.ModelsScope;
- import org.jetbrains.mps.openapi.module.FindUsagesFacade;
- import java.util.Collections;
- import com.intellij.openapi.editor.colors.TextAttributesKey;
- import com.intellij.openapi.editor.markup.TextAttributes;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import java.awt.Color;
- import jetbrains.mps.internal.collections.runtime.SetSequence;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.internal.collections.runtime.Sequence;
- import jetbrains.mps.project.Project;
- import jetbrains.mps.ide.project.ProjectHelper;
- import java.util.List;

**Dependencies on other excluded files (5):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- NodeHighlightManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## AbstractCellMenuPart_ReplaceNode_CustomNodeConcept.java (6 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/generator/internal/AbstractCellMenuPart_ReplaceNode_CustomNodeConcept.java`

- import jetbrains.mps.lang.editor.cellProviders.PropertyCellContext;
- import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteItemsCollector;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.menus.EditorMenuTraceImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
- import jetbrains.mps.smodel.action.IChildNodeSetter;
- import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import java.util.Collections;
- import java.util.List;
- import java.util.stream.Collectors;

**Dependencies on other excluded files (6):**
- DefaultSubstituteMenuLookup.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuLookup.java`)
- SubstituteActionsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteActionsCollector.java`)
- SubstituteItemsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteItemsCollector.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## MessagesGutter.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java`

- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.icons.AllIcons.General;
- import com.intellij.openapi.editor.colors.CodeInsightColors;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.openapi.editor.impl.EditorImpl;
- import com.intellij.openapi.project.Project;
- import com.intellij.ui.ColorUtil;
- import com.intellij.ui.awt.RelativePoint;
- import com.intellij.util.IconUtil;
- import com.intellij.util.containers.SortedList;
- import com.intellij.util.ui.ButtonlessScrollBarUI;
- import com.intellij.util.ui.update.MergingUpdateQueue;
- import com.intellij.util.ui.update.Update;
- import jetbrains.mps.errors.MessageStatus;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.Icon;
- import javax.swing.JButton;
- import javax.swing.JComponent;
- import java.awt.Adjustable;
- import java.awt.Color;
- import java.awt.Cursor;
- import java.awt.Dimension;
- import java.awt.Graphics;
- import java.awt.Graphics2D;
- import java.awt.Rectangle;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseListener;
- import java.awt.event.MouseMotionListener;
- import java.awt.geom.AffineTransform;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.Comparator;
- import java.util.List;
- import java.util.concurrent.CopyOnWriteArrayList;
- import java.util.function.Predicate;
- import java.util.stream.Collectors;

**Dependencies on other excluded files (6):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- EditorTooltipProvider.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorTooltipProvider.java`)
- HintPopupController.java (`editor-runtime/source/jetbrains/mps/nodeEditor/HintPopupController.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## NodeHighlightManager.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java`

- import com.intellij.util.containers.SortedList;
- import jetbrains.mps.ide.ThreadUtils;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import jetbrains.mps.openapi.editor.update.UpdaterListener;
- import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;
- import jetbrains.mps.util.containers.ManyToManyMap;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import java.awt.Color;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.Comparator;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;

**Dependencies on other excluded files (6):**
- DefaultEditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- EditorMessageIconRenderer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## CellLayout_Indent.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Indent.java`

- import jetbrains.mps.editor.runtime.HtmlTextBuilderImpl;
- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.style.DefaultBaseLine;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
- import jetbrains.mps.nodeEditor.cells.GeometryUtil;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.util.Pair;
- import java.awt.Rectangle;
- import java.util.ArrayList;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.Iterator;
- import java.util.List;
- import java.util.Set;

**Dependencies on other excluded files (6):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- PunctuationUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/PunctuationUtil.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Indent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Indent.java`)

## PunctuationUtil.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/PunctuationUtil.java`

- import jetbrains.mps.editor.runtime.style.Measure;
- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.EditorComponentSettings;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import java.awt.Font;

**Dependencies on other excluded files (6):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- CellLayout_Horizontal.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Horizontal.java`)
- CellLayout_Indent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Indent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)

## NodeSubstituteChooserHandler.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserHandler.java`

- import com.intellij.psi.codeStyle.MinusculeMatcher;
- import com.intellij.psi.codeStyle.NameUtil;
- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import jetbrains.mps.util.Computable;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.List;
- import java.util.function.Predicate;

**Dependencies on other excluded files (6):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CompletionCustomizationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java`)
- NodeSubstituteChooser.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`)
- NodeSubstitutePatternEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## NodeSubstitutePatternEditor.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`

- import com.intellij.util.ui.UIUtil;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.StyleImpl;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.MPSColors;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.cells.FontRegistry;
- import jetbrains.mps.nodeEditor.cells.TextLine;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import jetbrains.mps.openapi.editor.EditorComponentSettings;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.style.Style;
- import jetbrains.mps.openapi.editor.style.StyleRegistry;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.JPanel;
- import javax.swing.JWindow;
- import java.awt.Dimension;
- import java.awt.Font;
- import java.awt.Graphics;
- import java.awt.Graphics2D;
- import java.awt.Point;
- import java.awt.Rectangle;
- import java.awt.Window;
- import java.awt.event.KeyEvent;
- import java.util.Objects;

**Dependencies on other excluded files (6):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- MPSColors.java (`editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- FontRegistry.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/FontRegistry.java`)
- TextLine.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java`)

## MPSDocumentationPopupUI.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationPopupUI.java`

- import com.intellij.icons.AllIcons;
- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.actionSystem.ActionManager;
- import com.intellij.openapi.actionSystem.ActionPlaces;
- import com.intellij.openapi.actionSystem.ActionToolbar;
- import com.intellij.openapi.actionSystem.ActionUpdateThread;
- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.actionSystem.AnActionEvent;
- import com.intellij.openapi.actionSystem.DefaultActionGroup;
- import com.intellij.openapi.actionSystem.IdeActions;
- import com.intellij.openapi.actionSystem.Presentation;
- import com.intellij.openapi.actionSystem.ToggleAction;
- import com.intellij.openapi.actionSystem.impl.ActionButton;
- import com.intellij.openapi.keymap.KeymapUtil;
- import com.intellij.openapi.project.Project;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.ui.IdeBorderFactory;
- import com.intellij.ui.SideBorder;
- import com.intellij.ui.components.JBLayeredPane;
- import com.intellij.ui.popup.AbstractPopup;
- import com.intellij.util.ui.UIUtil;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationToolWindowManager;
- import jetbrains.mps.nodeEditor.documentation.PopupMouseListener;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.JComponent;
- import javax.swing.JLayeredPane;
- import javax.swing.JPanel;
- import java.awt.BorderLayout;
- import java.awt.Component;
- import java.awt.Dimension;
- import java.awt.Rectangle;
- import java.awt.event.ComponentEvent;
- import java.awt.event.ComponentListener;
- import java.util.ArrayList;
- import java.util.List;

**Dependencies on other excluded files (6):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- MPSDocumentationEditorPane.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java`)
- MPSDocumentationScrollPane.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java`)
- MPSDocumentationToolWindowManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationToolWindowManager.java`)
- PopupMouseListener.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java`)
- MPSDocumentationUI.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`)

## InspectorEditorComponent.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.EditorCell;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
- import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
- import jetbrains.mps.openapi.editor.style.Style;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;

**Dependencies on other excluded files (6):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorConfiguration.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfiguration.java`)
- EditorConfigurationBuilder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfigurationBuilder.java`)
- RevealNodeListener.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/RevealNodeListener.java`)

## ModelEventsVisitor.java (6 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsVisitor.java`

- import jetbrains.mps.smodel.SNodePointer;
- import jetbrains.mps.smodel.event.SModelChildEvent;
- import jetbrains.mps.smodel.event.SModelDevKitEvent;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.smodel.event.SModelEventVisitor;
- import jetbrains.mps.smodel.event.SModelImportEvent;
- import jetbrains.mps.smodel.event.SModelLanguageEvent;
- import jetbrains.mps.smodel.event.SModelPropertyEvent;
- import jetbrains.mps.smodel.event.SModelReferenceEvent;
- import jetbrains.mps.smodel.event.SModelRenamedEvent;
- import jetbrains.mps.smodel.event.SModelReplacedEvent;
- import jetbrains.mps.smodel.event.SModelRootEvent;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import java.util.List;

**Dependencies on other excluded files (6):**
- ChildAddedSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ChildAddedSelectionHandler.java`)
- ChildRemovedSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ChildRemovedSelectionHandler.java`)
- ModelEventsSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsSelectionHandler.java`)
- ReferenceAddedSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ReferenceAddedSelectionHandler.java`)
- ReferenceRemovedSelectionHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ReferenceRemovedSelectionHandler.java`)
- UpdateInfoIndex.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoIndex.java`)

## ModelActions.java (7 deps)
`actions-runtime/source/jetbrains/mps/smodel/action/ModelActions.java`

- import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
- import jetbrains.mps.lang.editor.menus.transformation.DefaultSubstituteMenuItemAsActionItem;
- import jetbrains.mps.lang.editor.menus.transformation.DefaultTransformationMenuLookup;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteActionsCollector;
- import jetbrains.mps.lang.editor.menus.transformation.SubstituteItemsCollector;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo;
- import jetbrains.mps.nodeEditor.menus.MenuUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collections;
- import java.util.List;

**Dependencies on other excluded files (7):**
- ReferentSubstituteActionsHelper.java (`actions-runtime/source/jetbrains/mps/smodel/action/ReferentSubstituteActionsHelper.java`)
- DefaultSubstituteMenuLookup.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultSubstituteMenuLookup.java`)
- SubstituteActionsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteActionsCollector.java`)
- SubstituteItemsCollector.java (`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/SubstituteItemsCollector.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- SideTransformSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/SideTransformSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## URLCellProvider.java (7 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/URLCellProvider.java`

- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_URL;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (7):**
- PropertyCellProvider.java (`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/PropertyCellProvider.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_URL.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_URL.java`)
- CellAction_DeleteEasily.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteEasily.java`)
- CellAction_DeleteSPropertyOrNode.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteSPropertyOrNode.java`)

## IntelligentInputUtil.java (7 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/IntelligentInputUtil.java`

- import jetbrains.mps.core.aspects.behaviour.api.SMethod;
- import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
- import jetbrains.mps.editor.runtime.commands.EditorComputable;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfoFilterDecorator;
- import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil.Finder;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import jetbrains.mps.smodel.language.ConceptRegistry;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

**Dependencies on other excluded files (7):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- SideTransformSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/SideTransformSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorCell_STHint.java (`editor-runtime/source/jetbrains/mps/nodeEditor/sidetransform/EditorCell_STHint.java`)

## NodeEditorComponent.java (7 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorComponent.java`

- import com.intellij.ide.DataManager;
- import com.intellij.openapi.actionSystem.DataContext;
- import com.intellij.openapi.actionSystem.DataSink;
- import com.intellij.openapi.actionSystem.PlatformDataKeys;
- import com.intellij.openapi.fileEditor.FileEditor;
- import com.intellij.openapi.vfs.VirtualFile;
- import com.intellij.util.LocalTimeCounter;
- import jetbrains.mps.RuntimeFlags;
- import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
- import jetbrains.mps.ide.actions.MPSCommonDataKeys;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.nodeEditor.commands.CommandContextImpl;
- import jetbrains.mps.nodeEditor.commands.CommandContextWithVF;
- import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
- import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
- import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
- import jetbrains.mps.nodefs.MPSNodeVirtualFile;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import jetbrains.mps.project.Project;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.awt.event.HierarchyEvent;
- import java.util.Collections;

**Dependencies on other excluded files (7):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- InspectorTool.java (`editor-runtime/source/jetbrains/mps/nodeEditor/InspectorTool.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- CommandContextImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextImpl.java`)
- CommandContextWithVF.java (`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextWithVF.java`)
- EditorConfiguration.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfiguration.java`)
- EditorConfigurationBuilder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfigurationBuilder.java`)

## EditorCellFactoryImpl.java (7 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCellFactoryImpl.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.messages.Message;
- import jetbrains.mps.messages.MessageKind;
- import jetbrains.mps.nodeEditor.AbstractDefaultEditor;
- import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
- import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
- import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
- import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
- import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
- import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
- import jetbrains.mps.util.SNodeOperations;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SLanguage;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.Deque;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.LinkedList;
- import java.util.Map;
- import java.util.Set;
- import java.util.stream.Stream;

**Dependencies on other excluded files (7):**
- AbstractDefaultEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java`)
- DefaultEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditor.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- AbstractEditorRegistry.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/AbstractEditorRegistry.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)

## EditorCell_ContextAssistantComponent.java (7 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ContextAssistantComponent.java`

- import jetbrains.mps.nodeEditor.cells.contextAssistant.ContextAssistantController;
- import jetbrains.mps.nodeEditor.cells.contextAssistant.ContextAssistantPanel;
- import jetbrains.mps.nodeEditor.cells.contextAssistant.FocusUtil;
- import jetbrains.mps.nodeEditor.cells.contextAssistant.WhatsThisActionItem;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.assist.ContextAssistant;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import javax.swing.AbstractAction;
- import javax.swing.JComponent;
- import java.awt.Component;
- import java.awt.event.ActionEvent;
- import java.awt.event.ComponentAdapter;
- import java.awt.event.ComponentEvent;

**Dependencies on other excluded files (7):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorCell_ComponentBase.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ComponentBase.java`)
- ContextAssistantController.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantController.java`)
- ContextAssistantPanel.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java`)
- FocusUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/FocusUtil.java`)
- WhatsThisActionItem.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/WhatsThisActionItem.java`)

## MPSDocumentationUI.java (7 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`

- import com.intellij.codeInsight.documentation.DocFontSizePopup;
- import com.intellij.codeInsight.documentation.DocumentationFontSize;
- import com.intellij.codeInsight.hint.HintManagerImpl;
- import com.intellij.icons.AllIcons;
- import com.intellij.icons.AllIcons.Actions;
- import com.intellij.ide.plugins.newui.EmptyCaret;
- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.actionSystem.ActionUpdateThread;
- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.actionSystem.AnActionEvent;
- import com.intellij.openapi.actionSystem.CustomShortcutSet;
- import com.intellij.openapi.actionSystem.DataProvider;
- import com.intellij.openapi.actionSystem.KeyboardShortcut;
- import com.intellij.openapi.actionSystem.Presentation;
- import com.intellij.openapi.actionSystem.ToggleAction;
- import com.intellij.openapi.options.FontSize;
- import com.intellij.openapi.project.Project;
- import com.intellij.openapi.util.Disposer;
- import jetbrains.mps.editor.runtime.DocumentationProvider;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationEditorPane;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManager;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManagerProtocol;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationScrollPane;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationToolWindowManager;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationUtil;
- import jetbrains.mps.openapi.navigation.EditorNavigator;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import javax.swing.event.HyperlinkEvent;
- import javax.swing.event.HyperlinkListener;
- import java.awt.Color;
- import java.awt.Desktop;
- import java.io.IOException;
- import java.net.URI;
- import java.util.ArrayList;
- import java.util.List;
- import java.util.Stack;

**Dependencies on other excluded files (7):**
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- MPSDocumentationEditorPane.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationEditorPane.java`)
- MPSDocumentationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`)
- MPSDocumentationScrollPane.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java`)
- MPSDocumentationToolWindowManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationToolWindowManager.java`)
- MPSDocumentationUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationUtil.java`)
- DocumentationProvider.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/DocumentationProvider.java`)

## NodeRangeSelection.java (7 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/NodeRangeSelection.java`

- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.editor.runtime.impl.cellActions.CommentMultipleNodesAction;
- import jetbrains.mps.editor.runtime.selection.SelectionUtil;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.module.ReloadableModule;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.MultipleSelection;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionInfo;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
- import jetbrains.mps.persistence.PersistenceRegistry;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SModelReference;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeId;
- import org.jetbrains.mps.openapi.module.SModule;
- import org.jetbrains.mps.openapi.module.SModuleReference;
- import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
- import java.lang.reflect.Constructor;
- import java.lang.reflect.InvocationTargetException;
- import java.util.ArrayList;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.Map;

**Dependencies on other excluded files (7):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- NodeEditorActions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorActions.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- AbstractMultipleSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/AbstractMultipleSelection.java`)
- SelectionInfoImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionInfoImpl.java`)
- CommentMultipleNodesAction.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CommentMultipleNodesAction.java`)

## SingleRoleCellProvider.java (8 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/SingleRoleCellProvider.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
- import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSimple;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.SNodeEditorUtil;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.smodel.action.NodeFactoryManager;
- import jetbrains.mps.smodel.language.ConceptRegistry;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Iterator;

**Dependencies on other excluded files (8):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- CellAction_DeleteSimple.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteSimple.java`)

## EditorManager.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`

- import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.SynchronizeableEditorCell;
- import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
- import jetbrains.mps.nodeEditor.updater.UpdaterImpl;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
- import jetbrains.mps.openapi.editor.update.AttributeKind;
- import jetbrains.mps.openapi.editor.update.UpdateSession;
- import jetbrains.mps.openapi.editor.update.Updater;
- import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
- import jetbrains.mps.smodel.NodeReadAccessInEditorListener;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.util.Pair;
- import jetbrains.mps.util.SNodeOperations;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import java.util.ArrayDeque;
- import java.util.Collections;
- import java.util.Deque;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.Map;
- import java.util.Queue;
- import java.util.Set;

**Dependencies on other excluded files (8):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- ReferencedNodeContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ReferencedNodeContext.java`)
- SideTransformSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/SideTransformSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_STHint.java (`editor-runtime/source/jetbrains/mps/nodeEditor/sidetransform/EditorCell_STHint.java`)
- UpdaterImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterImpl.java`)

## HighlighterMessage.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java`

- import com.intellij.ui.JBColor;
- import jetbrains.mps.errors.MessageStatus;
- import jetbrains.mps.errors.item.NodeReportItem;
- import jetbrains.mps.ide.util.ColorAndGraphicsUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.messageTargets.EditorMessageWithTarget;
- import jetbrains.mps.openapi.editor.ColorConstants;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import jetbrains.mps.smodel.SNodeUtil;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.Deque;
- import java.util.Iterator;
- import java.util.LinkedList;
- import java.util.List;

**Dependencies on other excluded files (8):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- MPSColors.java (`editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)
- EditorMessageWithTarget.java (`editor-runtime/source/jetbrains/mps/nodeEditor/messageTargets/EditorMessageWithTarget.java`)

## Memento.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/Memento.java`

- import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.cells.TransactionalPropertyAccessor;
- import jetbrains.mps.nodeEditor.selection.SelectionInfoImpl;
- import jetbrains.mps.openapi.editor.EditorComponentState;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionInfo;
- import jetbrains.mps.smodel.SNodePointer;
- import jetbrains.mps.util.Pair;
- import org.jdom.Attribute;
- import org.jdom.Element;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SDataType;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import java.awt.Point;
- import java.util.ArrayList;
- import java.util.Arrays;
- import java.util.Collection;
- import java.util.HashSet;
- import java.util.List;
- import java.util.Objects;
- import java.util.Set;
- import java.util.stream.Collectors;
- import java.util.stream.Stream;

**Dependencies on other excluded files (8):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- DefaultCellInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/DefaultCellInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)
- TransactionalPropertyAccessor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TransactionalPropertyAccessor.java`)
- SelectionInfoImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionInfoImpl.java`)

## PlatformEditorEmulation.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java`

- import com.intellij.codeInsight.hint.TooltipController;
- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.ide.DataManager;
- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.actionSystem.CommonDataKeys;
- import com.intellij.openapi.actionSystem.DataContext;
- import com.intellij.openapi.editor.Caret;
- import com.intellij.openapi.editor.CaretAction;
- import com.intellij.openapi.editor.CaretActionListener;
- import com.intellij.openapi.editor.CaretModel;
- import com.intellij.openapi.editor.CaretState;
- import com.intellij.openapi.editor.Document;
- import com.intellij.openapi.editor.Editor;
- import com.intellij.openapi.editor.EditorGutter;
- import com.intellij.openapi.editor.EditorKind;
- import com.intellij.openapi.editor.EditorSettings;
- import com.intellij.openapi.editor.FoldingModel;
- import com.intellij.openapi.editor.IndentsModel;
- import com.intellij.openapi.editor.InlayModel;
- import com.intellij.openapi.editor.LogicalPosition;
- import com.intellij.openapi.editor.RangeMarker;
- import com.intellij.openapi.editor.ScrollingModel;
- import com.intellij.openapi.editor.SelectionModel;
- import com.intellij.openapi.editor.SoftWrapModel;
- import com.intellij.openapi.editor.VisualPosition;
- import com.intellij.openapi.editor.colors.EditorColorsScheme;
- import com.intellij.openapi.editor.event.CaretListener;
- import com.intellij.openapi.editor.event.EditorMouseEvent;
- import com.intellij.openapi.editor.event.EditorMouseEventArea;
- import com.intellij.openapi.editor.event.EditorMouseListener;
- import com.intellij.openapi.editor.event.EditorMouseMotionListener;
- import com.intellij.openapi.editor.event.SelectionListener;
- import com.intellij.openapi.editor.markup.MarkupModel;
- import com.intellij.openapi.editor.markup.TextAttributes;
- import com.intellij.openapi.project.Project;
- import com.intellij.openapi.util.Key;
- import com.intellij.openapi.util.NlsSafe;
- import com.intellij.openapi.wm.impl.IdeRootPane;
- import com.intellij.ui.HintHint;
- import com.intellij.ui.awt.RelativePoint;
- import com.intellij.util.containers.ContainerUtil;
- import com.intellij.util.ui.accessibility.ScreenReader;
- import jetbrains.mps.editor.runtime.DocumentationProvider;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManager;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.smodel.CancellableReadAction;
- import jetbrains.mps.util.Reference;
- import org.jetbrains.annotations.NonNls;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JComponent;
- import javax.swing.JScrollPane;
- import javax.swing.border.Border;
- import java.awt.Component;
- import java.awt.Insets;
- import java.awt.Point;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseListener;
- import java.awt.event.MouseMotionAdapter;
- import java.awt.event.MouseMotionListener;
- import java.awt.geom.Point2D;
- import java.util.List;
- import java.util.concurrent.atomic.AtomicReference;

**Dependencies on other excluded files (8):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorTooltipProvider.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorTooltipProvider.java`)
- HintPopupController.java (`editor-runtime/source/jetbrains/mps/nodeEditor/HintPopupController.java`)
- PlatformScrollingModelEmulation.java (`editor-runtime/source/jetbrains/mps/nodeEditor/PlatformScrollingModelEmulation.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- MPSDocumentationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`)
- DocumentationProvider.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/DocumentationProvider.java`)

## CompletionHelper.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionHelper.java`

- import com.intellij.codeInsight.CodeInsightSettings;
- import com.intellij.util.ConcurrencyUtil;
- import jetbrains.mps.RuntimeFlags;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.IntelligentInputUtil;
- import jetbrains.mps.nodeEditor.SubstituteActionComparator;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import jetbrains.mps.typechecking.TypecheckingSession;
- import org.jetbrains.annotations.NotNull;
- import java.util.Collections;
- import java.util.HashMap;
- import java.util.List;
- import java.util.Map;
- import java.util.concurrent.ScheduledExecutorService;
- import java.util.concurrent.ScheduledFuture;
- import java.util.concurrent.TimeUnit;

**Dependencies on other excluded files (8):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- IntelligentInputUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/IntelligentInputUtil.java`)
- SubstituteActionComparator.java (`editor-runtime/source/jetbrains/mps/nodeEditor/SubstituteActionComparator.java`)
- CompletionCustomizationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java`)
- NodeSubstituteChooser.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`)
- NodeSubstituteChooserHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserHandler.java`)
- NodeSubstitutePatternEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## ContextAssistantPanel.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantPanel.java`

- import com.intellij.openapi.ui.popup.ListPopupStep;
- import com.intellij.openapi.wm.IdeFocusManager;
- import com.intellij.util.ui.JBUI;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.Action;
- import javax.swing.JButton;
- import javax.swing.JComponent;
- import javax.swing.JPanel;
- import javax.swing.KeyStroke;
- import java.awt.Color;
- import java.awt.Dimension;
- import java.awt.KeyboardFocusManager;
- import java.awt.event.KeyEvent;

**Dependencies on other excluded files (8):**
- AbstractStepComboBoxButton.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/AbstractStepComboBoxButton.java`)
- ContextAssistantButton.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButton.java`)
- ContextAssistantView.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantView.java`)
- MenuItemListStep.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/MenuItemListStep.java`)
- OverflowLayout.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java`)
- PanelCustomizations.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/PanelCustomizations.java`)
- SubListStep.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/SubListStep.java`)
- TopLevelButtonCreatingVisitor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/TopLevelButtonCreatingVisitor.java`)

## EditorCell_STHint.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/sidetransform/EditorCell_STHint.java`

- import com.intellij.ui.LightColors;
- import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
- import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
- import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.cells.SynchronizeableEditorCell;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.cells.KeyMap;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;

**Dependencies on other excluded files (8):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- SideTransformSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/SideTransformSubstituteInfo.java`)
- DefaultCellInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/DefaultCellInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## UpdaterImpl.java (8 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterImpl.java`

- import jetbrains.mps.ide.ThreadUtils;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.APICellAdapter;
- import jetbrains.mps.nodeEditor.commands.CommandContextImpl;
- import jetbrains.mps.nodeEditor.commands.CommandContextListener;
- import jetbrains.mps.openapi.editor.EditorComponentState;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.update.Updater;
- import jetbrains.mps.openapi.editor.update.UpdaterListener;
- import jetbrains.mps.project.Project;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import jetbrains.mps.util.Pair;
- import jetbrains.mps.util.WeakSet;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import java.lang.ref.WeakReference;
- import java.util.ArrayList;
- import java.util.Arrays;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.HashMap;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;
- import java.util.WeakHashMap;

**Dependencies on other excluded files (8):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- CommandContextImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextImpl.java`)
- UpdateInfoIndex.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoIndex.java`)
- UpdateSessionImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateSessionImpl.java`)
- UpdaterModelListenersController.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterModelListenersController.java`)

## AbstractReferentCellProvider.java (9 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/AbstractReferentCellProvider.java`

- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_Insert;
- import jetbrains.mps.nodeEditor.cellMenu.CellContext;
- import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
- import jetbrains.mps.nodeEditor.cellMenu.NullSubstituteInfo;
- import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.util.IterableUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SAbstractLink;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;
- import java.util.List;

**Dependencies on other excluded files (9):**
- ReferenceCellContext.java (`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/ReferenceCellContext.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)
- DefaultSChildSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/DefaultSChildSubstituteInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- CellAction_DeleteEasily.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteEasily.java`)

## SReferenceCellProvider.java (9 deps)
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/SReferenceCellProvider.java`

- import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
- import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
- import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorSReference;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteSReference;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;

**Dependencies on other excluded files (9):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- CellAction_DeleteEasily.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteEasily.java`)

## CellAction_PasteNode.java (9 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_PasteNode.java`

- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.application.ModalityState;
- import jetbrains.mps.datatransfer.PasteNodeData;
- import jetbrains.mps.datatransfer.PastePlaceHint;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.ChildrenCollectionFinder;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.cells.GeometryUtil;
- import jetbrains.mps.nodeEditor.datatransfer.NodePaster;
- import jetbrains.mps.nodeEditor.datatransfer.NodePaster.NodeAndLink;
- import jetbrains.mps.nodeEditor.selection.EditorCellLabelSelection;
- import jetbrains.mps.nodeEditor.selection.EditorCellSelection;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellConditions;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.selection.MultipleSelection;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import jetbrains.mps.project.Project;
- import jetbrains.mps.resolve.ResolverComponent;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import org.jetbrains.mps.openapi.model.SReference;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.ArrayList;
- import java.util.HashSet;
- import java.util.Iterator;
- import java.util.List;
- import java.util.Set;

**Dependencies on other excluded files (9):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellConditions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/CellConditions.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- NodePaster.java (`editor-runtime/source/jetbrains/mps/nodeEditor/datatransfer/NodePaster.java`)
- EditorCellLabelSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellLabelSelection.java`)
- EditorCellSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellSelection.java`)

## EditorCellLabelSelection.java (9 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellLabelSelection.java`

- import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.cells.GeometryUtil;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionStoreExce\ption;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.util.Computable;
- import jetbrains.mps.util.SNodeOperations;
- import org.jetbrains.annotations.NotNull;
- import java.util.Map;

**Dependencies on other excluded files (9):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`)
- CellConditions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/CellConditions.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)
- EditorCellSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellSelection.java`)
- SelectionInfoImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionInfoImpl.java`)

## SelectionManagerImpl.java (9 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionManagerImpl.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.FocusPolicyUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionInfo;
- import jetbrains.mps.openapi.editor.selection.SelectionListener;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Arrays;
- import java.util.Deque;
- import java.util.LinkedList;
- import java.util.List;

**Dependencies on other excluded files (9):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- FocusPolicyUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/FocusPolicyUtil.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorCellLabelSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellLabelSelection.java`)
- EditorCellSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellSelection.java`)
- NodeRangeSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/NodeRangeSelection.java`)

## AbstractDefaultEditor.java (10 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java`

- import jetbrains.mps.editor.runtime.descriptor.EditorBuilderEnvironment;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.StyleImpl;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.cells.ModelAccessor;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
- import jetbrains.mps.openapi.editor.style.Style;
- import jetbrains.mps.openapi.editor.style.StyleAttribute;
- import jetbrains.mps.openapi.editor.style.StyleRegistry;
- import jetbrains.mps.openapi.editor.update.AttributeKind;
- import jetbrains.mps.openapi.editor.update.UpdateSession;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;
- import java.awt.Color;
- import java.util.Collection;
- import java.util.Deque;
- import java.util.LinkedHashSet;
- import java.util.LinkedList;

**Dependencies on other excluded files (10):**
- DefaultEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditor.java`)
- DefaultNodeEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultNodeEditor.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- ReadOnlyDefaultEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ReadOnlyDefaultEditor.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)

## EditorContext.java (10 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`

- import com.intellij.openapi.wm.IdeFocusManager;
- import jetbrains.mps.ide.ThreadUtils;
- import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.assist.DisabledContextAssistantManager;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
- import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
- import jetbrains.mps.nodeEditor.deletionApprover.DeletionApproverImpl;
- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import jetbrains.mps.openapi.editor.Clipboard;
- import jetbrains.mps.openapi.editor.DeletionApprover;
- import jetbrains.mps.openapi.editor.EditorComponentState;
- import jetbrains.mps.openapi.editor.EditorInspector;
- import jetbrains.mps.openapi.editor.EditorPanelManager;
- import jetbrains.mps.openapi.editor.assist.ContextAssistantManager;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.project.GlobalOperationContext;
- import jetbrains.mps.project.Project;
- import jetbrains.mps.project.ProjectOperationContext;
- import jetbrains.mps.smodel.IOperationContext;
- import jetbrains.mps.util.Computable;
- import jetbrains.mps.util.performance.IPerformanceTracer;
- import jetbrains.mps.util.performance.PerformanceTracer;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.EditableSModel;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;
- import javax.swing.Icon;
- import java.util.HashMap;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;

**Dependencies on other excluded files (10):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- InspectorTool.java (`editor-runtime/source/jetbrains/mps/nodeEditor/InspectorTool.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorConfiguration.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfiguration.java`)
- EditorConfigurationBuilder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfigurationBuilder.java`)
- DeletionApproverImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/deletionApprover/DeletionApproverImpl.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)

## SearchPanel.java (10 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/SearchPanel.java`

- import com.intellij.ide.DataManager;
- import com.intellij.ide.lightEdit.LightEditCompatible;
- import com.intellij.openapi.actionSystem.AnActionEvent;
- import com.intellij.openapi.actionSystem.CommonDataKeys;
- import com.intellij.openapi.actionSystem.IdeActions;
- import com.intellij.openapi.editor.colors.EditorColors;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.openapi.keymap.KeymapUtil;
- import com.intellij.openapi.project.DumbAwareAction;
- import com.intellij.openapi.project.Project;
- import jetbrains.mps.ide.actions.MPSCommonDataKeys;
- import jetbrains.mps.ide.search.AbstractSearchPanel;
- import jetbrains.mps.ide.search.SearchHistoryStorage;
- import jetbrains.mps.nodeEditor.cellLayout.PunctuationUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.text.TextRenderUtil;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import jetbrains.mps.project.MPSProject;
- import jetbrains.mps.util.CollectionUtil;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.awt.FontMetrics;
- import java.awt.Graphics;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.LinkedHashMap;
- import java.util.List;
- import java.util.ListIterator;
- import java.util.Map;
- import java.util.regex.Matcher;
- import java.util.regex.Pattern;

**Dependencies on other excluded files (10):**
- DefaultEditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditorMessage.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- NodeHighlightManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java`)
- SearchHistoryComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/SearchHistoryComponent.java`)
- PunctuationUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/PunctuationUtil.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- TextRenderUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/text/TextRenderUtil.java`)

## NodeSubstituteChooser.java (10 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`

- import com.intellij.ui.CollectionListModel;
- import com.intellij.ui.components.JBList;
- import jetbrains.mps.RuntimeFlags;
- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.EditorContext;
- import jetbrains.mps.nodeEditor.IntelligentInputUtil;
- import jetbrains.mps.nodeEditor.KeyboardHandler;
- import jetbrains.mps.nodeEditor.SubstituteActionComparator;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import jetbrains.mps.typechecking.TypecheckingSession;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import javax.swing.JList;
- import javax.swing.event.ListSelectionListener;
- import java.awt.Component;
- import java.awt.Dimension;
- import java.awt.Font;
- import java.awt.Point;
- import java.awt.Window;
- import java.awt.event.ComponentAdapter;
- import java.awt.event.ComponentEvent;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.util.ArrayList;
- import java.util.Collections;
- import java.util.HashMap;
- import java.util.List;
- import java.util.Map;
- import java.util.stream.Collectors;

**Dependencies on other excluded files (10):**
- AbstractNodeSubstituteAction.java (`actions-runtime/source/jetbrains/mps/smodel/action/AbstractNodeSubstituteAction.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- IntelligentInputUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/IntelligentInputUtil.java`)
- KeyboardHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/KeyboardHandler.java`)
- SubstituteActionComparator.java (`editor-runtime/source/jetbrains/mps/nodeEditor/SubstituteActionComparator.java`)
- CompletionCustomizationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionCustomizationManager.java`)
- NodeSubstituteChooserUi.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooserUi.java`)
- NodeSubstitutePatternEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)

## UpdateSessionImpl.java (10 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateSessionImpl.java`

- import com.intellij.openapi.project.Project;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.nodeEditor.EditorManager;
- import jetbrains.mps.nodeEditor.ReferencedNodeContext;
- import jetbrains.mps.nodeEditor.SModelModificationsCollector;
- import jetbrains.mps.nodeEditor.cells.EditorCellFactoryImpl;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent;
- import jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent.HintsState;
- import jetbrains.mps.nodeEditor.reflectiveEditor.ReflectiveHintsManager;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
- import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
- import jetbrains.mps.openapi.editor.update.AttributeKind;
- import jetbrains.mps.openapi.editor.update.UpdateSession;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.util.Computable;
- import jetbrains.mps.util.Pair;
- import jetbrains.mps.util.WeakSet;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import java.lang.ref.WeakReference;
- import java.util.Collection;
- import java.util.Deque;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;

**Dependencies on other excluded files (10):**
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`)
- ReferencedNodeContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ReferencedNodeContext.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCellFactoryImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCellFactoryImpl.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- ConceptEditorHintSettingsComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/hintsSettings/ConceptEditorHintSettingsComponent.java`)
- UpdateInfoIndex.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoIndex.java`)
- UpdateInfoNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoNode.java`)
- UpdaterImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterImpl.java`)

## Highlighter.java (11 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/Highlighter.java`

- import com.intellij.diagnostic.StartUpPerformanceService;
- import com.intellij.ide.PowerSaveMode;
- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.application.ApplicationListener;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.command.CommandEvent;
- import com.intellij.openapi.fileEditor.FileEditorManager;
- import com.intellij.openapi.project.DumbService;
- import com.intellij.openapi.project.IndexNotReadyException;
- import com.intellij.openapi.project.Project;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.util.ConcurrencyUtil;
- import com.intellij.util.concurrency.EdtExecutorService;
- import com.intellij.util.messages.MessageBusConnection;
- import jetbrains.mps.RuntimeFlags;
- import jetbrains.mps.ide.ThreadUtils;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.make.MakeServiceComponent;
- import jetbrains.mps.nodeEditor.checking.EditorChecker;
- import jetbrains.mps.nodeEditor.highlighter.EditorCheckerWrapper;
- import jetbrains.mps.nodeEditor.highlighter.EditorComponentCreateListener;
- import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorList;
- import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorTracker;
- import jetbrains.mps.nodeEditor.highlighter.HighlighterEventCollector;
- import jetbrains.mps.nodeEditor.highlighter.HighlighterUpdateSession;
- import jetbrains.mps.nodeEditor.highlighter.IHighlighter;
- import jetbrains.mps.openapi.editor.Editor;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.project.MPSProject;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.smodel.event.SModelImportEvent;
- import jetbrains.mps.smodel.event.SModelReplacedEvent;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.smodel.runtime.ModuleDeploymentChange;
- import jetbrains.mps.smodel.runtime.ModuleDeploymentListener;
- import jetbrains.mps.util.annotation.AccessAsPlatformService;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SModelReference;
- import org.jetbrains.mps.openapi.repository.CommandListener;
- import java.util.ArrayList;
- import java.util.LinkedHashSet;
- import java.util.List;
- import java.util.Set;
- import java.util.concurrent.Callable;
- import java.util.concurrent.CopyOnWriteArrayList;
- import java.util.concurrent.Future;
- import java.util.concurrent.ScheduledExecutorService;
- import java.util.concurrent.TimeUnit;
- import java.util.concurrent.atomic.AtomicLong;

**Dependencies on other excluded files (11):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- HighlighterContribution.java (`editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterContribution.java`)
- InspectorTool.java (`editor-runtime/source/jetbrains/mps/nodeEditor/InspectorTool.java`)
- EditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`)
- EditorCheckerWrapper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorCheckerWrapper.java`)
- EditorComponentCreateListener.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorComponentCreateListener.java`)
- HighlighterEditorList.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEditorList.java`)
- HighlighterEditorTracker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEditorTracker.java`)
- HighlighterEventCollector.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEventCollector.java`)
- HighlighterUpdateSession.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterUpdateSession.java`)
- IHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/IHighlighter.java`)

## EditorCell_Basic.java (11 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`

- import com.intellij.util.ui.UIUtil;
- import gnu.trove.TIntObjectHashMap;
- import jetbrains.mps.editor.runtime.HtmlTextBuilderImpl;
- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.editor.runtime.impl.LayoutConstraints;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.StyleImpl;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.EditorManager;
- import jetbrains.mps.nodeEditor.EditorMessage;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteInfoFilterDecorator;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
- import jetbrains.mps.nodeEditor.cells.collections.Entry;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.CellMessagesUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.cells.KeyMap;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import jetbrains.mps.openapi.editor.style.Style;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.smodel.constraints.ModelConstraints;
- import jetbrains.mps.util.ListMap;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SConceptFeature;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeId;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import org.jetbrains.mps.util.Condition;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseEvent;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;

**Dependencies on other excluded files (11):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- NodeSubstitutePatternEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- DefaultCellInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/DefaultCellInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)

## HighlighterUpdateSession.java (11 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterUpdateSession.java`

- import com.intellij.openapi.project.IndexNotReadyException;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.make.MakeServiceComponent;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.EditorMessage;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.NodeHighlightManager;
- import jetbrains.mps.nodeEditor.PriorityComparator;
- import jetbrains.mps.nodeEditor.checking.EditorChecker;
- import jetbrains.mps.nodeEditor.checking.UpdateResult;
- import jetbrains.mps.nodeEditor.checking.UpdateResult.Completed;
- import jetbrains.mps.smodel.CancellableReadAction;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.smodel.SNodePointer;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import jetbrains.mps.util.Cancellable;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.time.Instant;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.HashSet;
- import java.util.Iterator;
- import java.util.LinkedHashSet;
- import java.util.List;
- import java.util.Set;

**Dependencies on other excluded files (11):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- NodeHighlightManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java`)
- PriorityComparator.java (`editor-runtime/source/jetbrains/mps/nodeEditor/PriorityComparator.java`)
- EditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`)
- UpdateResult.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/UpdateResult.java`)
- EditorCheckerWrapper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorCheckerWrapper.java`)
- HighlighterEditorTracker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterEditorTracker.java`)
- HighlighterUpdateSessionCancellable.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterUpdateSessionCancellable.java`)
- IHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/IHighlighter.java`)

## EditorComponentActions.java (12 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentActions.java`

- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_CommentOrUncommentCurrentSelectedNode;
- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_InsertPlaceholder;
- import jetbrains.mps.nodeEditor.actions.CursorPositionTracker;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_CopyNode;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_CutNode;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_PasteNode;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_PasteNodeRelative;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_SideTransform;
- import jetbrains.mps.nodeEditor.cellActions.SideTransformSubstituteInfo.Side;
- import jetbrains.mps.nodeEditor.folding.CallAction_ToggleCellFolding;
- import jetbrains.mps.nodeEditor.folding.CellAction_FoldCell;
- import jetbrains.mps.nodeEditor.folding.CellAction_UnfoldCell;
- import jetbrains.mps.nodeEditor.folding.CollapseAllCellAction;
- import jetbrains.mps.nodeEditor.folding.CollapseRecursivelyCellAction;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.selection.Selection.SelectionDirection;
- import org.jetbrains.annotations.NotNull;
- import java.util.HashMap;
- import java.util.function.Supplier;

**Dependencies on other excluded files (12):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- NodeEditorActions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorActions.java`)
- CellAction_CopyNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_CopyNode.java`)
- CellAction_CutNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_CutNode.java`)
- CellAction_PasteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_PasteNode.java`)
- CellAction_PasteNodeRelative.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_PasteNodeRelative.java`)
- CellAction_SideTransform.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_SideTransform.java`)
- SideTransformSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/SideTransformSubstituteInfo.java`)
- CallAction_ToggleCellFolding.java (`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CallAction_ToggleCellFolding.java`)
- CellAction_FoldCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CellAction_FoldCell.java`)
- CellAction_UnfoldCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CellAction_UnfoldCell.java`)
- CellAction_CommentOrUncommentCurrentSelectedNode.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncommentCurrentSelectedNode.java`)

## NodeEditorActions.java (12 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/NodeEditorActions.java`

- import com.intellij.ide.IdeTooltip;
- import com.intellij.ide.IdeTooltipManager;
- import com.intellij.openapi.project.Project;
- import com.intellij.ui.HintHint;
- import jetbrains.mps.editor.runtime.DocumentationProvider;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.actions.CursorPositionTracker;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.cells.GeometryUtil;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationToolWindowManager;
- import jetbrains.mps.nodeEditor.documentation.ui.MPSDocumentationUI;
- import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;
- import jetbrains.mps.nodeEditor.selection.SelectUpUtil;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellConditions;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.Selection.SelectionDirection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.util.Condition;
- import javax.swing.JEditorPane;
- import java.awt.Point;
- import java.awt.Rectangle;
- import java.util.List;

**Dependencies on other excluded files (12):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- SearchPanel.java (`editor-runtime/source/jetbrains/mps/nodeEditor/SearchPanel.java`)
- CellConditions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/CellConditions.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- MPSDocumentationToolWindowManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationToolWindowManager.java`)
- MPSDocumentationUI.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationUI.java`)
- NodeRangeSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/NodeRangeSelection.java`)
- SelectUpUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectUpUtil.java`)
- DocumentationProvider.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/DocumentationProvider.java`)

## LanguageEditorChecker.java (12 deps)
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/LanguageEditorChecker.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.checking.BaseEditorChecker;
- import jetbrains.mps.nodeEditor.checking.DisposableEditorChecker;
- import jetbrains.mps.logging.Logger;
- import java.util.Set;
- import jetbrains.mps.checkers.AbstractNodeCheckerInEditor;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.module.SRepository;
- import jetbrains.mps.internal.collections.runtime.SetSequence;
- import java.util.LinkedHashSet;
- import jetbrains.mps.nodeEditor.checking.EditorChecker;
- import java.util.List;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.nodeEditor.checking.UpdateResult;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.util.Cancellable;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.typechecking.TypecheckingSession;
- import jetbrains.mps.nodeEditor.EditorMessage;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import java.util.function.Supplier;
- import com.intellij.openapi.project.IndexNotReadyException;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import jetbrains.mps.typesystem.LegacyTypecheckingQueries;
- import jetbrains.mps.typesystem.inference.TypeCheckingContext;
- import java.util.Collections;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import java.util.HashSet;
- import jetbrains.mps.errors.item.QuickFixBase;
- import jetbrains.mps.internal.collections.runtime.ListSequence;
- import java.util.ArrayList;
- import jetbrains.mps.errors.item.NodeReportItem;
- import jetbrains.mps.nodeEditor.HighlighterMessage;
- import jetbrains.mps.errors.item.QuickFixReportItem;
- import com.intellij.openapi.application.ApplicationManager;
- import jetbrains.mps.nodeEditor.checking.QuickFixRuntimeEditorWrapper;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.EditableSModel;
- import jetbrains.mps.extapi.model.TransientSModel;
- import jetbrains.mps.nodeEditor.EditorSettings;

**Dependencies on other excluded files (12):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- HighlighterMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java`)
- BaseEditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/BaseEditorChecker.java`)
- DisposableEditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/DisposableEditorChecker.java`)
- EditorChecker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`)
- QuickFixRuntimeEditorWrapper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/QuickFixRuntimeEditorWrapper.java`)
- UpdateResult.java (`editor-runtime/source/jetbrains/mps/nodeEditor/checking/UpdateResult.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)
- ErrorComponents.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/ErrorComponents.java`)

## EditorCell_Collection.java (14 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`

- import com.intellij.ui.JBColor;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.StyleImpl;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorCell_WithComponent;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Flow;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Superscript;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Table;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
- import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
- import jetbrains.mps.nodeEditor.cells.collections.Container;
- import jetbrains.mps.nodeEditor.cells.collections.EmptyContainer;
- import jetbrains.mps.nodeEditor.cells.collections.SingletonContainer;
- import jetbrains.mps.nodeEditor.cells.collections.UnmodifiableIterator;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionListener;
- import jetbrains.mps.openapi.editor.style.Style;
- import jetbrains.mps.util.ConditionalIterable;
- import jetbrains.mps.util.NameUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SConceptFeature;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.util.TreeIterator;
- import org.jetbrains.mps.util.Condition;
- import java.awt.Color;
- import java.awt.Font;
- import java.awt.Graphics;
- import java.awt.Rectangle;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseListener;
- import java.util.ArrayList;
- import java.util.Iterator;
- import java.util.List;

**Dependencies on other excluded files (14):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- CellLayout_Flow.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Flow.java`)
- CellLayout_Horizontal.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Horizontal.java`)
- CellLayout_Indent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Indent.java`)
- CellLayout_Superscript.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Superscript.java`)
- CellLayout_Vertical.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Vertical.java`)
- AbstractCellListHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java`)
- DefaultCellInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/DefaultCellInfo.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- EditorCell_Collection_Container.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection_Container.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- TextLine.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java`)

## EditorCell_Label.java (14 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`

- import com.intellij.openapi.command.CommandProcessor;
- import com.intellij.openapi.util.text.HtmlBuilder;
- import com.intellij.openapi.util.text.HtmlChunk;
- import com.intellij.openapi.vfs.VirtualFileManager;
- import com.intellij.util.io.URLUtil;
- import com.intellij.util.ui.StartupUiUtil;
- import jetbrains.mps.editor.runtime.HtmlTextBuilderImpl;
- import jetbrains.mps.editor.runtime.TextBuilderImpl;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.cells.CaretState;
- import jetbrains.mps.editor.runtime.commands.EditorComputable;
- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.StyleAttributesUtil;
- import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
- import jetbrains.mps.ide.datatransfer.TextPasteUtil;
- import jetbrains.mps.ide.undo.WorkbenchUndoHandler;
- import jetbrains.mps.nodeEditor.CellSide;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.IntelligentInputUtil;
- import jetbrains.mps.nodeEditor.IntelligentInputUtil.IntelligentCellProcessor;
- import jetbrains.mps.nodeEditor.cellLayout.PunctuationUtil;
- import jetbrains.mps.nodeEditor.cellMenu.CompletionHelper;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationUtil;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import jetbrains.mps.nodeEditor.selection.EditorCellLabelSelection;
- import jetbrains.mps.openapi.editor.ActionHandler;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.HtmlTextBuilder;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
- import jetbrains.mps.openapi.editor.selection.MultipleSelection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.smodel.ModelCommandContext;
- import jetbrains.mps.smodel.ModelCommandContext.Provider;
- import jetbrains.mps.smodel.SNodeUndoableAction;
- import jetbrains.mps.smodel.UndoRunnable;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import jetbrains.mps.typechecking.TypecheckingSession;
- import jetbrains.mps.util.NameUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;
- import java.awt.Color;
- import java.awt.Font;
- import java.awt.Graphics;
- import java.awt.Rectangle;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseEvent;
- import java.util.Objects;

**Dependencies on other excluded files (14):**
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- IntelligentInputUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/IntelligentInputUtil.java`)
- PunctuationUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/PunctuationUtil.java`)
- CompletionHelper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionHelper.java`)
- NodeSubstitutePatternEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstitutePatternEditor.java`)
- APICellAdapter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/APICellAdapter.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- TextLine.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TextLine.java`)
- MPSDocumentationUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationUtil.java`)
- EditorCellLabelSelection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/EditorCellLabelSelection.java`)

## LeftEditorHighlighter.java (15 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`

- import com.intellij.codeInsight.hint.LineTooltipRenderer;
- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.ide.DataManager;
- import com.intellij.openapi.actionSystem.ActionGroup;
- import com.intellij.openapi.actionSystem.ActionManager;
- import com.intellij.openapi.actionSystem.ActionPlaces;
- import com.intellij.openapi.actionSystem.ActionPopupMenu;
- import com.intellij.openapi.actionSystem.ActionUiKind;
- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.actionSystem.AnActionEvent;
- import com.intellij.openapi.actionSystem.DataContext;
- import com.intellij.openapi.actionSystem.DataSink;
- import com.intellij.openapi.actionSystem.UiDataProvider;
- import com.intellij.openapi.actionSystem.ex.ActionUtil;
- import com.intellij.openapi.actionSystem.impl.SimpleDataContext;
- import com.intellij.openapi.actionSystem.impl.SimpleDataContext.Builder;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.editor.colors.EditorColorsListener;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.openapi.ui.popup.Balloon;
- import com.intellij.openapi.ui.popup.Balloon.Position;
- import com.intellij.ui.JBColor;
- import com.intellij.util.messages.MessageBusConnection;
- import com.intellij.util.ui.UIUtil;
- import gnu.trove.THashMap;
- import jetbrains.mps.ide.actions.MPSActions;
- import jetbrains.mps.ide.actions.MPSCommonDataKeys;
- import jetbrains.mps.ide.actions.SNodeActionData;
- import jetbrains.mps.ide.editor.MPSEditorDataKeys;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.EditorMessageIconRenderer;
- import jetbrains.mps.nodeEditor.EditorMessageIconRenderer.IconRendererType;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.EditorTooltipProvider;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManager;
- import jetbrains.mps.nodeEditor.leftHighlighter.IconPositionCalculator.IntLocation;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.update.UpdaterListenerAdapter;
- import jetbrains.mps.smodel.ModelAccessHelper;
- import jetbrains.mps.workbench.action.ActionUtils;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import org.jetbrains.mps.openapi.module.SRepository;
- import javax.swing.JComponent;
- import javax.swing.JPopupMenu;
- import javax.swing.SwingUtilities;
- import java.awt.Color;
- import java.awt.Component;
- import java.awt.Dimension;
- import java.awt.Graphics;
- import java.awt.Graphics2D;
- import java.awt.Rectangle;
- import java.awt.event.ComponentEvent;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseMotionAdapter;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Comparator;
- import java.util.HashSet;
- import java.util.Iterator;
- import java.util.List;
- import java.util.NavigableSet;
- import java.util.Objects;
- import java.util.Set;
- import java.util.TreeSet;

**Dependencies on other excluded files (15):**
- MPSEditorDataKeys.java (`editor-runtime/source/jetbrains/mps/ide/editor/MPSEditorDataKeys.java`)
- EditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`)
- EditorMessageIconRenderer.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessageIconRenderer.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorTooltipProvider.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorTooltipProvider.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- MPSDocumentationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`)
- AbstractFoldingAreaPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java`)
- AbstractHighlighterPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java`)
- AbstractLeftColumn.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java`)
- BackgroundWithFoldingLinePainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java`)
- BracketsPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BracketsPainter.java`)
- FoldingButtonsPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/FoldingButtonsPainter.java`)
- IconPositionCalculator.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/IconPositionCalculator.java`)
- SelectedCellAreaPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/SelectedCellAreaPainter.java`)

## DefaultEditor.java (21 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/DefaultEditor.java`

- import jetbrains.mps.editor.runtime.impl.CellUtil;
- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
- import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
- import jetbrains.mps.editor.runtime.impl.cellMenu.EnumSPropertySubstituteInfo;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.internal.collections.runtime.IterableUtils;
- import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
- import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode.DeleteDirection;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteOnErrorSReference;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteSReference;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_InsertIntoCollection;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
- import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
- import jetbrains.mps.nodeEditor.cellMenu.BooleanSPropertySubstituteInfo;
- import jetbrains.mps.nodeEditor.cellMenu.DefaultSChildSubstituteInfo;
- import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
- import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation.FromNode;
- import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation.FromParentAndLink;
- import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
- import jetbrains.mps.openapi.editor.update.AttributeKind;
- import jetbrains.mps.smodel.SNodePointer;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
- import jetbrains.mps.smodel.presentation.ReferenceConceptUtil;
- import jetbrains.mps.util.Pair;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SDataType;
- import org.jetbrains.mps.openapi.language.SEnumeration;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;

**Dependencies on other excluded files (21):**
- RefNodeListHandler.java (`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/RefNodeListHandler.java`)
- SingleRoleCellProvider.java (`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/SingleRoleCellProvider.java`)
- AbstractDefaultEditor.java (`editor-runtime/source/jetbrains/mps/nodeEditor/AbstractDefaultEditor.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorManager.java`)
- CellAction_DeleteNode.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_DeleteNode.java`)
- CellAction_InsertIntoCollection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_InsertIntoCollection.java`)
- CellLayout_Indent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellLayout/CellLayout_Indent.java`)
- BooleanSPropertySubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/BooleanSPropertySubstituteInfo.java`)
- DefaultSChildSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/DefaultSChildSubstituteInfo.java`)
- SReferenceSubstituteInfo.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SReferenceSubstituteInfo.java`)
- AbstractCellListHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellProviders/AbstractCellListHandler.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Error.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)
- CellAction_DeleteEasily.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteEasily.java`)
- CellAction_DeleteSPropertyOrNode.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteSPropertyOrNode.java`)
- EnumSPropertySubstituteInfo.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellMenu/EnumSPropertySubstituteInfo.java`)

## EditorComponent.java (58 deps)
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponent.java`

- import com.intellij.codeInsight.hint.LineTooltipRenderer;
- import com.intellij.codeInsight.hint.TooltipController;
- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.ide.BrowserUtil;
- import com.intellij.ide.CopyProvider;
- import com.intellij.ide.CutProvider;
- import com.intellij.ide.DataManager;
- import com.intellij.ide.PasteProvider;
- import com.intellij.ide.ui.AntialiasingType;
- import com.intellij.ide.ui.UISettings;
- import com.intellij.openapi.actionSystem.ActionGroup;
- import com.intellij.openapi.actionSystem.ActionManager;
- import com.intellij.openapi.actionSystem.ActionPlaces;
- import com.intellij.openapi.actionSystem.ActionUpdateThread;
- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.actionSystem.AnActionEvent;
- import com.intellij.openapi.actionSystem.CommonDataKeys;
- import com.intellij.openapi.actionSystem.DataContext;
- import com.intellij.openapi.actionSystem.DataSink;
- import com.intellij.openapi.actionSystem.DefaultActionGroup;
- import com.intellij.openapi.actionSystem.KeyboardShortcut;
- import com.intellij.openapi.actionSystem.PlatformDataKeys;
- import com.intellij.openapi.actionSystem.Separator;
- import com.intellij.openapi.actionSystem.UiDataProvider;
- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.editor.colors.EditorColors;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import com.intellij.openapi.editor.ex.EditorSettingsExternalizable;
- import com.intellij.openapi.editor.ex.util.EditorUtil;
- import com.intellij.openapi.keymap.KeymapManager;
- import com.intellij.openapi.project.DumbAware;
- import com.intellij.openapi.ui.popup.Balloon;
- import com.intellij.openapi.ui.popup.Balloon.Position;
- import com.intellij.openapi.vfs.VirtualFileManager;
- import com.intellij.openapi.wm.IdeFrame;
- import com.intellij.openapi.wm.WindowManager;
- import com.intellij.openapi.wm.ex.StatusBarEx;
- import com.intellij.ui.components.JBScrollPane;
- import com.intellij.ui.components.JBScrollPane.Flip;
- import com.intellij.util.io.URLUtil;
- import com.intellij.util.ui.ButtonlessScrollBarUI;
- import com.intellij.util.ui.UIUtil;
- import gnu.trove.THashSet;
- import jetbrains.mps.editor.EditorComponentTrackService;
- import jetbrains.mps.editor.intentions.IntentionMenuProducer;
- import jetbrains.mps.editor.runtime.HighlightUsagesSupport;
- import jetbrains.mps.editor.runtime.cells.ReadOnlyUtil;
- import jetbrains.mps.editor.runtime.commands.EditorCommand;
- import jetbrains.mps.editor.runtime.commands.EditorCommandAdapter;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.editor.runtime.style.StyleImpl;
- import jetbrains.mps.errors.item.IssueKindReportItem;
- import jetbrains.mps.extapi.model.ModelWithDisposeInfo;
- import jetbrains.mps.ide.ThreadUtils;
- import jetbrains.mps.ide.actions.MPSActions;
- import jetbrains.mps.ide.actions.MPSCommonDataKeys;
- import jetbrains.mps.ide.actions.SNodeActionData;
- import jetbrains.mps.ide.editor.MPSEditorDataKeys;
- import jetbrains.mps.ide.project.ProjectHelper;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.messages.IMessageHandler;
- import jetbrains.mps.nodeEditor.actions.ActionHandlerImpl;
- import jetbrains.mps.nodeEditor.assist.DefaultContextAssistantManager;
- import jetbrains.mps.nodeEditor.assist.DisabledContextAssistantManager;
- import jetbrains.mps.nodeEditor.cellMenu.CompletionHelper;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil.Finder;
- import jetbrains.mps.nodeEditor.cells.EditorCell;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Basic;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import jetbrains.mps.nodeEditor.commands.CommandContextImpl;
- import jetbrains.mps.nodeEditor.commands.CommandContextWrapper;
- import jetbrains.mps.nodeEditor.configuration.EditorConfiguration;
- import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;
- import jetbrains.mps.nodeEditor.documentation.MPSDocumentationManager;
- import jetbrains.mps.nodeEditor.highlighter.EditorHighlighter;
- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import jetbrains.mps.nodeEditor.keymaps.AWTKeymapHandler;
- import jetbrains.mps.nodeEditor.keymaps.KeymapHandler;
- import jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter;
- import jetbrains.mps.nodeEditor.messageTargets.EditorMessageWithTarget;
- import jetbrains.mps.nodeEditor.selection.SelectionInternal;
- import jetbrains.mps.nodeEditor.selection.SelectionManagerImpl;
- import jetbrains.mps.nodeEditor.sidetransform.EditorCell_STHint;
- import jetbrains.mps.nodeEditor.ui.InputMethodRequestsImpl;
- import jetbrains.mps.nodeEditor.updater.UpdaterImpl;
- import jetbrains.mps.openapi.editor.ActionHandler;
- import jetbrains.mps.openapi.editor.DeletionApprover;
- import jetbrains.mps.openapi.editor.EditorComponentSettings;
- import jetbrains.mps.openapi.editor.EditorComponentState;
- import jetbrains.mps.openapi.editor.assist.ContextAssistant;
- import jetbrains.mps.openapi.editor.assist.ContextAssistantManager;
- import jetbrains.mps.openapi.editor.cells.CellAction;
- import jetbrains.mps.openapi.editor.cells.CellActionType;
- import jetbrains.mps.openapi.editor.cells.CellConditions.AggregationCellCondition;
- import jetbrains.mps.openapi.editor.cells.CellConditions.AssociationCellCondition;
- import jetbrains.mps.openapi.editor.cells.CellMessagesUtil;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCellContext;
- import jetbrains.mps.openapi.editor.cells.KeyMapAction;
- import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
- import jetbrains.mps.openapi.editor.commands.CommandContext;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import jetbrains.mps.openapi.editor.style.StyleRegistry;
- import jetbrains.mps.openapi.editor.update.Updater;
- import jetbrains.mps.project.MPSProject;
- import jetbrains.mps.smodel.CancellableReadAction;
- import jetbrains.mps.typechecking.TypecheckingFacade;
- import jetbrains.mps.typechecking.TypecheckingSession;
- import jetbrains.mps.typechecking.TypecheckingSession.Flags;
- import jetbrains.mps.typechecking.TypecheckingSession.Handle;
- import jetbrains.mps.util.Pair;
- import jetbrains.mps.util.Reference;
- import jetbrains.mps.workbench.ActionPlace;
- import jetbrains.mps.workbench.action.ActionUtils;
- import jetbrains.mps.workbench.action.BaseAction;
- import org.jetbrains.annotations.MustBeInvokedByOverriders;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.annotations.Internal;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SModel;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.model.SNodeUtil;
- import org.jetbrains.mps.openapi.module.SRepository;
- import org.jetbrains.mps.util.Condition;
- import javax.swing.AbstractAction;
- import javax.swing.JComponent;
- import javax.swing.JPanel;
- import javax.swing.JPopupMenu;
- import javax.swing.JScrollBar;
- import javax.swing.JScrollPane;
- import javax.swing.JViewport;
- import javax.swing.KeyStroke;
- import javax.swing.Scrollable;
- import javax.swing.SwingConstants;
- import javax.swing.SwingUtilities;
- import javax.swing.event.ChangeEvent;
- import javax.swing.event.ChangeListener;
- import javax.swing.text.DefaultEditorKit;
- import java.awt.Adjustable;
- import java.awt.Color;
- import java.awt.Component;
- import java.awt.Container;
- import java.awt.Dimension;
- import java.awt.FocusTraversalPolicy;
- import java.awt.Font;
- import java.awt.FontMetrics;
- import java.awt.Graphics;
- import java.awt.Graphics2D;
- import java.awt.KeyboardFocusManager;
- import java.awt.Point;
- import java.awt.Rectangle;
- import java.awt.RenderingHints;
- import java.awt.Toolkit;
- import java.awt.event.ActionEvent;
- import java.awt.event.FocusEvent;
- import java.awt.event.FocusListener;
- import java.awt.event.KeyAdapter;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;
- import java.awt.event.MouseListener;
- import java.awt.event.MouseWheelEvent;
- import java.awt.im.InputMethodRequests;
- import java.util.ArrayList;
- import java.util.Arrays;
- import java.util.Collection;
- import java.util.Collections;
- import java.util.Deque;
- import java.util.HashMap;
- import java.util.HashSet;
- import java.util.LinkedHashSet;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.ListIterator;
- import java.util.Map;
- import java.util.Map.Entry;
- import java.util.Set;
- import java.util.TreeSet;
- import java.util.function.Supplier;
- import java.util.stream.Collectors;

**Dependencies on other excluded files (58):**
- EditorComponentTrackService.java (`editor-runtime/source/jetbrains/mps/editor/EditorComponentTrackService.java`)
- MPSEditorDataKeys.java (`editor-runtime/source/jetbrains/mps/ide/editor/MPSEditorDataKeys.java`)
- AdditionalPainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java`)
- AutoValidator.java (`editor-runtime/source/jetbrains/mps/nodeEditor/AutoValidator.java`)
- BracesHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/BracesHighlighter.java`)
- CellNavigator.java (`editor-runtime/source/jetbrains/mps/nodeEditor/CellNavigator.java`)
- CellTracker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/CellTracker.java`)
- EditorComponentActions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentActions.java`)
- EditorComponentDecoration.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentDecoration.java`)
- EditorComponentFocusTracker.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentFocusTracker.java`)
- EditorComponentKeyboardHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentKeyboardHandler.java`)
- EditorComponentLayoutManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java`)
- EditorComponentSettingsImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java`)
- EditorContext.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorContext.java`)
- EditorSettings.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettings.java`)
- EditorTooltipProvider.java (`editor-runtime/source/jetbrains/mps/nodeEditor/EditorTooltipProvider.java`)
- FocusPolicyUtil.java (`editor-runtime/source/jetbrains/mps/nodeEditor/FocusPolicyUtil.java`)
- Highlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/Highlighter.java`)
- HighlighterMessage.java (`editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterMessage.java`)
- IntentionsSupport.java (`editor-runtime/source/jetbrains/mps/nodeEditor/IntentionsSupport.java`)
- KeyboardHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/KeyboardHandler.java`)
- LeftMarginMouseListener.java (`editor-runtime/source/jetbrains/mps/nodeEditor/LeftMarginMouseListener.java`)
- MPSErrorDialog.java (`editor-runtime/source/jetbrains/mps/nodeEditor/MPSErrorDialog.java`)
- Memento.java (`editor-runtime/source/jetbrains/mps/nodeEditor/Memento.java`)
- MessagesGutter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/MessagesGutter.java`)
- MyScrollBar.java (`editor-runtime/source/jetbrains/mps/nodeEditor/MyScrollBar.java`)
- NodeHighlightManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeHighlightManager.java`)
- NodeInformationDialog.java (`editor-runtime/source/jetbrains/mps/nodeEditor/NodeInformationDialog.java`)
- PlatformEditorEmulation.java (`editor-runtime/source/jetbrains/mps/nodeEditor/PlatformEditorEmulation.java`)
- ReferenceUnderliner.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ReferenceUnderliner.java`)
- SearchPanel.java (`editor-runtime/source/jetbrains/mps/nodeEditor/SearchPanel.java`)
- SelectedLinePainter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/SelectedLinePainter.java`)
- DefaultContextAssistantManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/assist/DefaultContextAssistantManager.java`)
- CompletionHelper.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/CompletionHelper.java`)
- NodeSubstituteChooser.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/NodeSubstituteChooser.java`)
- CellConditions.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/CellConditions.java`)
- EditorCell.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`)
- EditorCell_Basic.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Basic.java`)
- EditorCell_Collection.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection.java`)
- EditorCell_Constant.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`)
- EditorCell_Label.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Label.java`)
- EditorCell_Property.java (`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Property.java`)
- CommandContextImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextImpl.java`)
- EditorConfiguration.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfiguration.java`)
- EditorConfigurationBuilder.java (`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfigurationBuilder.java`)
- MPSDocumentationManager.java (`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationManager.java`)
- EditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorHighlighter.java`)
- InspectorEditorComponent.java (`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/InspectorEditorComponent.java`)
- AWTKeymapHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/AWTKeymapHandler.java`)
- KeymapHandler.java (`editor-runtime/source/jetbrains/mps/nodeEditor/keymaps/KeymapHandler.java`)
- LeftEditorHighlighter.java (`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/LeftEditorHighlighter.java`)
- EditorMessageWithTarget.java (`editor-runtime/source/jetbrains/mps/nodeEditor/messageTargets/EditorMessageWithTarget.java`)
- SelectionManagerImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectionManagerImpl.java`)
- EditorCell_STHint.java (`editor-runtime/source/jetbrains/mps/nodeEditor/sidetransform/EditorCell_STHint.java`)
- InputMethodRequestsImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java`)
- UpdaterImpl.java (`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterImpl.java`)
- EditorUtil.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/EditorUtil.java`)
- HighlightUsagesSupport.java (`editor-runtime/source_gen/jetbrains/mps/editor/runtime/HighlightUsagesSupport.java`)
