# Excluded Files and Their Imports

Total: 300 files excluded from `editor-runtime-j2cl`.

## AbstractNodeSubstituteAction.java
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

## AbstractSubstituteAction.java
`actions-runtime/source/jetbrains/mps/smodel/action/AbstractSubstituteAction.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;

## DefaultChildNodeSubstituteAction.java
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

## DefaultSimpleSubstituteAction.java
`actions-runtime/source/jetbrains/mps/smodel/action/DefaultSimpleSubstituteAction.java`

- import org.jetbrains.mps.openapi.model.SNode;

## ModelActions.java
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

## ReferentSubstituteActionsHelper.java
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

## SPropertySubstituteAction.java
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

## EditorComponentTrackService.java
`editor-runtime/source/jetbrains/mps/editor/EditorComponentTrackService.java`

- import jetbrains.mps.components.CoreComponent;
- import jetbrains.mps.openapi.editor.EditorComponent;
- import org.jetbrains.annotations.Nullable;
- import java.util.Collection;

## MPSEditorDataKeys.java
`editor-runtime/source/jetbrains/mps/ide/editor/MPSEditorDataKeys.java`

- import com.intellij.openapi.actionSystem.ActionGroup;
- import com.intellij.openapi.actionSystem.DataKey;
- import jetbrains.mps.ide.actions.MPSCommonDataKeys;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.Editor;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;

## AbstractReferentCellProvider.java
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

## PropertyCellProvider.java
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

## RefCellCellProvider.java
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

## RefNodeListHandler.java
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

## RefNodeListHandlerElementKeyMap.java
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/RefNodeListHandlerElementKeyMap.java`

- import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
- import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
- import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.KeyMap;
- import jetbrains.mps.openapi.editor.cells.KeyMapAction;

## ReferenceCellContext.java
`editor-runtime/source/jetbrains/mps/lang/editor/cellProviders/ReferenceCellContext.java`

- import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
- import jetbrains.mps.smodel.SNodeUtil;
- import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;

## SReferenceCellProvider.java
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

## SingleRoleCellProvider.java
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

## URLCellProvider.java
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

## AbstractCellMenuPart_Generic_Group.java
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

## AbstractCellMenuPart_Generic_Item.java
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

## AbstractCellMenuPart_PropertyPostfixHints.java
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

## AbstractCellMenuPart_PropertyValues.java
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

## AbstractCellMenuPart_ReplaceChild_CustomChildConcept.java
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

## AbstractCellMenuPart_ReplaceChild_Group.java
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

## AbstractCellMenuPart_ReplaceChild_Item.java
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

## AbstractCellMenuPart_ReplaceNode_CustomNodeConcept.java
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

## AbstractCellMenuPart_ReplaceNode_Group.java
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

## PrimaryReferentMenuCellMenuPart.java
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

## PrimaryReplaceChildMenuCellMenuPart.java
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

## DefaultConceptMenusSubstituteMenuPart.java
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/DefaultConceptMenusSubstituteMenuPart.java`

- import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import java.util.Collection;
- import java.util.List;

## DefaultConceptSubstituteMenuPart.java
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

## DefaultSubstituteMenuItem.java
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

## DefaultSubstituteMenuLookup.java
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

## ImplicitSubstituteMenu.java
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

## ReferenceScopeSubstituteMenuItem.java
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

## ReferenceScopeSubstituteMenuPart.java
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

## SimpleConceptSubstituteMenuPart.java
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

## SubstituteMenuItemUtil.java
`editor-runtime/source/jetbrains/mps/lang/editor/menus/substitute/SubstituteMenuItemUtil.java`

- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.model.SNode;

## BooleanSPropertyTransformationItemFactory.java
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

## CompletionActionItemUtil.java
`editor-runtime/source/jetbrains/mps/lang/editor/menus/transformation/CompletionActionItemUtil.java`

- import jetbrains.mps.lang.editor.menus.substitute.SubstituteMenuItemUtil;
- import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
- import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
- import jetbrains.mps.openapi.editor.menus.transformation.ConstraintsVerifiableActionItem;
- import org.jetbrains.mps.openapi.language.SAbstractConcept;
- import org.jetbrains.mps.openapi.model.SNode;

## IncludeSubstituteMenuTransformationMenuPart.java
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

## IncludeTransformationMenuTransformationMenuPart.java
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

## PropertyMenuTransformationMenuPart.java
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

## PropertyTransformationMenuItem.java
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

## ReferenceMenuTransformationMenuPart.java
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

## ReferenceTransformationMenuItem.java
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

## SubstituteActionsCollector.java
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

## SubstituteItemsCollector.java
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

## WrapSubstituteMenuTransformationMenuPart.java
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

## AbstractAdditionalPainter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/AbstractAdditionalPainter.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import java.awt.Color;
- import java.awt.Rectangle;

## AbstractDefaultEditor.java
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

## AdditionalPainter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/AdditionalPainter.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Rectangle;

## AutoValidator.java
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

## BlockCells.java
`editor-runtime/source/jetbrains/mps/nodeEditor/BlockCells.java`

*No imports.*

## BracesHighlighter.java
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

## CellNavigator.java
`editor-runtime/source/jetbrains/mps/nodeEditor/CellNavigator.java`

- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.util.IterableUtil;
- import java.util.Iterator;

## CellTracker.java
`editor-runtime/source/jetbrains/mps/nodeEditor/CellTracker.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
- import java.util.Set;
- import java.util.HashSet;
- import java.util.Collections;

## CreateFromUsageUtil.java
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

## DefaultEditor.java
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

## DefaultEditorMessage.java
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

## DefaultNodeEditor.java
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

## EditorAspectContributionsCache.java
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

## EditorComponent.java
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

## EditorComponentActions.java
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

## EditorComponentDecoration.java
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

## EditorComponentFocusTracker.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentFocusTracker.java`

- import org.jetbrains.annotations.NotNull;
- import java.awt.Component;
- import java.awt.event.FocusEvent;
- import java.awt.event.FocusListener;

## EditorComponentKeyboardHandler.java
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

## EditorComponentLayoutManager.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentLayoutManager.java`

- import java.awt.Component;
- import java.awt.Container;
- import java.awt.Dimension;
- import java.awt.LayoutManager;

## EditorComponentSettingsImpl.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorComponentSettingsImpl.java`

- import jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl;
- import jetbrains.mps.openapi.editor.EditorComponentSettings;
- import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
- import javax.swing.JComponent;
- import java.awt.Font;
- import java.util.HashMap;
- import java.util.Map;

## EditorContext.java
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

## EditorManager.java
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

## EditorMessage.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorMessage.java`

- import com.intellij.openapi.util.text.Strings;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.message.FormattingOptions;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.awt.Graphics;

## EditorMessageIconRenderer.java
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

## EditorMessagesPanel.java
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

## EditorPanelManagerImpl.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorPanelManagerImpl.java`

- import jetbrains.mps.openapi.editor.Editor;
- import jetbrains.mps.openapi.editor.EditorPanelManager;
- import jetbrains.mps.openapi.navigation.EditorNavigator;
- import jetbrains.mps.project.Project;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import java.util.function.BiConsumer;

## EditorSettings.java
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

## EditorSettingsUISettingsListener.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorSettingsUISettingsListener.java`

- import com.intellij.ide.ui.UISettings;
- import com.intellij.ide.ui.UISettingsListener;
- import org.jetbrains.annotations.NotNull;

## EditorTooltipProvider.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EditorTooltipProvider.java`

- import com.intellij.codeInsight.hint.TooltipGroup;
- import com.intellij.codeInsight.hint.TooltipRenderer;
- import com.intellij.openapi.ui.popup.Balloon.Position;
- import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
- import org.jetbrains.annotations.Nullable;
- import java.awt.event.MouseEvent;
- import java.util.List;

## EmptyHighlighter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/EmptyHighlighter.java`

- import com.intellij.openapi.project.Project;
- import jetbrains.mps.nodeEditor.checking.EditorChecker;
- import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorTracker;
- import jetbrains.mps.openapi.editor.Editor;
- import org.jetbrains.annotations.NotNull;

## ErrorNodeEditor.java
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

## FocusPolicyUtil.java
`editor-runtime/source/jetbrains/mps/nodeEditor/FocusPolicyUtil.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil.Finder;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;

## Highlighter.java
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

## HighlighterContribution.java
`editor-runtime/source/jetbrains/mps/nodeEditor/HighlighterContribution.java`

- import com.intellij.openapi.extensions.ExtensionPointName;
- import org.jetbrains.annotations.NotNull;

## HighlighterMessage.java
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

## HintPopupController.java
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

## InspectorTool.java
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

## IntelligentInputUtil.java
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

## IntentionActionsProvider.java
`editor-runtime/source/jetbrains/mps/nodeEditor/IntentionActionsProvider.java`

- import com.intellij.openapi.actionSystem.AnAction;
- import com.intellij.openapi.extensions.ExtensionPointName;
- import jetbrains.mps.openapi.intentions.IntentionExecutable;
- import org.jetbrains.annotations.NotNull;

## IntentionsSupport.java
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

## KeyboardHandler.java
`editor-runtime/source/jetbrains/mps/nodeEditor/KeyboardHandler.java`

- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import java.awt.event.KeyEvent;

## LanguageRegistryHelper.java
`editor-runtime/source/jetbrains/mps/nodeEditor/LanguageRegistryHelper.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
- import jetbrains.mps.smodel.language.LanguageRegistry;
- import jetbrains.mps.smodel.language.LanguageRuntime;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SLanguage;

## LeftMarginMouseListener.java
`editor-runtime/source/jetbrains/mps/nodeEditor/LeftMarginMouseListener.java`

- import java.awt.event.MouseEvent;

## MPSColors.java
`editor-runtime/source/jetbrains/mps/nodeEditor/MPSColors.java`

- import com.intellij.ui.DarculaColors;
- import com.intellij.ui.JBColor;
- import org.jetbrains.mps.annotations.Immutable;
- import java.awt.Color;

## MPSErrorDialog.java
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

## Memento.java
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

## MementoPersistence.java
`editor-runtime/source/jetbrains/mps/nodeEditor/MementoPersistence.java`

- import jetbrains.mps.openapi.editor.EditorComponentState;
- import org.jdom.Element;

## MessagesGutter.java
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

## MyScrollBar.java
`editor-runtime/source/jetbrains/mps/nodeEditor/MyScrollBar.java`

- import com.intellij.openapi.wm.IdeGlassPane;
- import com.intellij.ui.components.JBScrollBar;
- import com.intellij.ui.components.JBScrollPane;
- import javax.swing.plaf.ScrollBarUI;
- import java.awt.event.MouseEvent;

## NodeEditorActions.java
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

## NodeEditorComponent.java
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

## NodeHighlightManager.java
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

## NodeInformationDialog.java
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

## PlatformEditorEmulation.java
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

## PlatformScrollingModelEmulation.java
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

## PriorityComparator.java
`editor-runtime/source/jetbrains/mps/nodeEditor/PriorityComparator.java`

- import jetbrains.mps.nodeEditor.highlighter.EditorCheckerWrapper;
- import java.util.Comparator;

## ReadOnlyDefaultEditor.java
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

## ReferenceUnderliner.java
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

## ReferencedNodeContext.java
`editor-runtime/source/jetbrains/mps/nodeEditor/ReferencedNodeContext.java`

- import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.LinkedList;
- import java.util.List;
- import java.util.Objects;

## SearchHistoryComponent.java
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

## SearchPanel.java
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

## SelectedLinePainter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/SelectedLinePainter.java`

- import com.intellij.openapi.editor.colors.EditorColors;
- import com.intellij.openapi.editor.colors.EditorColorsManager;
- import jetbrains.mps.nodeEditor.cells.EditorCell;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import java.awt.Graphics;

## SubstituteActionComparator.java
`editor-runtime/source/jetbrains/mps/nodeEditor/SubstituteActionComparator.java`

- import com.intellij.psi.codeStyle.MinusculeMatcher;
- import com.intellij.psi.codeStyle.NameUtil;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import java.util.Comparator;

## UIEditorComponent.java
`editor-runtime/source/jetbrains/mps/nodeEditor/UIEditorComponent.java`

- import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
- import org.jetbrains.mps.openapi.module.SRepository;
- import javax.swing.KeyStroke;

## AncestorOrSmallCellContextAssistantFinder.java
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

## DefaultContextAssistantManager.java
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

## DelayedRunnable.java
`editor-runtime/source/jetbrains/mps/nodeEditor/assist/DelayedRunnable.java`

- import com.intellij.openapi.util.Disposer;
- import com.intellij.util.Alarm;
- import com.intellij.util.Alarm.ThreadToUse;
- import com.intellij.util.AlarmFactory;

## EditorContextAssistants.java
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

## EditorContextAssistantsController.java
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

## BracesFinder.java
`editor-runtime/source/jetbrains/mps/nodeEditor/braces/BracesFinder.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

## CollectionBracesFinder.java
`editor-runtime/source/jetbrains/mps/nodeEditor/braces/CollectionBracesFinder.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.style.Style;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

## MatchingLabelBracesFinder.java
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

## CaretManager.java
`editor-runtime/source/jetbrains/mps/nodeEditor/caret/CaretManager.java`

- import jetbrains.mps.components.CoreComponent;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.optional.WithCaret;
- import org.jetbrains.annotations.NotNull;
- import java.util.concurrent.ScheduledFuture;

## CellAction_CopyNode.java
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

## CellAction_CutNode.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_CutNode.java`

- import jetbrains.mps.baseLanguage.tuples.runtime.Tuples._4;
- import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;
- import java.util.Map;
- import java.util.Set;

## CellAction_DeleteNode.java
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

## CellAction_InsertIntoCollection.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cellActions/CellAction_InsertIntoCollection.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.editor.runtime.cells.PredefinedInsertAction;
- import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;

## CellAction_PasteNode.java
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

## CellAction_PasteNodeRelative.java
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

## CellAction_SideTransform.java
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

## SideTransformSubstituteInfo.java
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

## CellLayout_Flow.java
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

## CellLayout_Horizontal.java
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

## CellLayout_Indent.java
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

## CellLayout_Superscript.java
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

## CellLayout_Vertical.java
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

## PunctuationUtil.java
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

## BooleanSPropertySubstituteInfo.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/BooleanSPropertySubstituteInfo.java`

- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.smodel.action.SPropertySubstituteAction;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.List;

## CompletionActionItemAsSubstituteAction.java
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

## CompletionCustomizationManager.java
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

## CompletionHelper.java
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

## DefaultSChildSubstituteInfo.java
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

## NodeItemCellRenderer.java
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

## NodeSubstituteChooser.java
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

## NodeSubstituteChooserHandler.java
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

## NodeSubstituteChooserUi.java
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

## NodeSubstitutePatternEditor.java
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

## SChildSubstituteInfo.java
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

## SChildSubstituteInfoPartEx.java
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

## SEmptyContainmentSubstituteInfo.java
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

## SPropertySubstituteInfo.java
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

## SReferenceSubstituteInfo.java
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

## SReferenceSubstituteInfoSmartReferenceDecorator.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cellMenu/SReferenceSubstituteInfoSmartReferenceDecorator.java`

- import jetbrains.mps.openapi.editor.cells.CellTraversalUtil;
- import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.SubstituteAction;
- import jetbrains.mps.typesystem.inference.InequalitySystem;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

## TransformationMenuSubstituteInfo.java
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

## AbstractCellListHandler.java
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

## APICellAdapter.java
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

## AbstractEditorRegistry.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/AbstractEditorRegistry.java`

- import jetbrains.mps.openapi.editor.descriptor.BaseConceptEditor;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.Collection;

## CellConditions.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/CellConditions.java`

- import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.util.Condition;

## DefaultCellInfo.java
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

## EditorCell.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cellMenu.NodeSubstitutePatternEditor;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.event.KeyEvent;
- import java.awt.event.MouseEvent;

## EditorCellFactoryImpl.java
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

## EditorCell_Basic.java
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

## EditorCell_Collection.java
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

## EditorCell_Collection_Container.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Collection_Container.java`

- import jetbrains.mps.nodeEditor.cells.collections.CellContainer;
- import jetbrains.mps.nodeEditor.cells.collections.Entry;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;

## EditorCell_Component.java
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

## EditorCell_ComponentBase.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_ComponentBase.java`

- import jetbrains.mps.nodeEditor.EditorCell_WithComponent;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import javax.swing.JComponent;
- import java.awt.Graphics;

## EditorCell_Constant.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Constant.java`

- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.MPSFonts;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;

## EditorCell_ContextAssistantComponent.java
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

## EditorCell_Error.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Error.java`

- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;

## EditorCell_Label.java
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

## EditorCell_Image.java
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

## EditorCell_Indent.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_Indent.java`

- import jetbrains.mps.editor.runtime.style.Padding;
- import jetbrains.mps.editor.runtime.style.StyleAttributes;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.annotations.NotNull;

## EditorCell_Property.java
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

## EditorCell_RefPresentation.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/EditorCell_RefPresentation.java`

- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.smodel.action.IReferentPresentationProvider;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.language.SConcept;
- import org.jetbrains.mps.openapi.language.SReferenceLink;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.Objects;

## EditorCell_URL.java
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

## EditorFontMetricsImpl.java
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

## FontRegistry.java
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

## PropertyAccessor.java
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

## TextLine.java
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

## TransactionalPropertyAccessor.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/TransactionalPropertyAccessor.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label.DummyUndoableAction;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.smodel.ModelCommandContext;
- import jetbrains.mps.smodel.ModelCommandContext.Provider;
- import org.jetbrains.mps.openapi.language.SProperty;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.ModelAccess;

## AbstractContainer.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/collections/AbstractContainer.java`

- import org.jetbrains.annotations.NotNull;
- import java.util.ConcurrentModificationException;
- import java.util.Iterator;
- import java.util.NoSuchElementException;

## AbstractStepComboBoxButton.java
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

## ContextAssistantButton.java
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

## ContextAssistantButtonItem.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantButtonItem.java`

- import com.intellij.openapi.actionSystem.DataProvider;
- import com.intellij.openapi.actionSystem.PlatformDataKeys;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.Action;

## ContextAssistantController.java
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

## ContextAssistantPanel.java
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

## ContextAssistantSettings.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantSettings.java`

- import com.intellij.openapi.application.ApplicationManager;
- import com.intellij.openapi.components.PersistentStateComponent;
- import com.intellij.openapi.components.State;
- import com.intellij.openapi.components.Storage;
- import com.intellij.util.xmlb.XmlSerializerUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

## ContextAssistantView.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/ContextAssistantView.java`

- import com.intellij.openapi.ui.popup.ListPopupStep;
- import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
- import org.jetbrains.annotations.NotNull;

## FocusUtil.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/FocusUtil.java`

- import com.intellij.openapi.wm.IdeFocusManager;
- import java.awt.Component;

## MenuItemListStep.java
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

## OverflowLayout.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/OverflowLayout.java`

- import com.intellij.util.ArrayUtil;
- import java.awt.Component;
- import java.awt.Container;
- import java.awt.Dimension;
- import java.awt.LayoutManager;
- import java.awt.Rectangle;

## PanelCustomizations.java
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

## StepComboBoxButton.java
`editor-runtime/source/jetbrains/mps/nodeEditor/cells/contextAssistant/StepComboBoxButton.java`

- import com.intellij.openapi.actionSystem.DataProvider;
- import com.intellij.openapi.actionSystem.PlatformDataKeys;
- import com.intellij.openapi.ui.popup.ListPopupStep;
- import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
- import org.jetbrains.annotations.Nullable;

## SubListStep.java
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

## TopLevelButtonCreatingVisitor.java
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

## WhatsThisActionItem.java
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

## BaseEditorChecker.java
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/BaseEditorChecker.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.util.Cancellable;
- import org.jetbrains.annotations.NotNull;
- import java.util.List;

## BaseEventProcessingEditorChecker.java
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/BaseEventProcessingEditorChecker.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.smodel.event.SModelChildEvent;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.smodel.event.SModelPropertyEvent;
- import jetbrains.mps.smodel.event.SModelReferenceEvent;
- import jetbrains.mps.smodel.event.SModelRootEvent;
- import java.util.List;

## DisposableEditorChecker.java
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/DisposableEditorChecker.java`

*No imports.*

## EditorChecker.java
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/EditorChecker.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.smodel.event.SModelEvent;
- import jetbrains.mps.util.Cancellable;
- import org.jetbrains.annotations.NotNull;
- import java.time.Instant;
- import java.util.List;

## QuickFixRuntimeEditorWrapper.java
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

## UpdateResult.java
`editor-runtime/source/jetbrains/mps/nodeEditor/checking/UpdateResult.java`

- import jetbrains.mps.nodeEditor.EditorMessage;
- import java.util.Collection;

## CommandContextImpl.java
`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextImpl.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.commands.CommandContext;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;
- import java.util.ArrayList;
- import java.util.List;

## CommandContextWithVF.java
`editor-runtime/source/jetbrains/mps/nodeEditor/commands/CommandContextWithVF.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodefs.MPSNodeVirtualFile;
- import jetbrains.mps.nodefs.NodeVirtualFileSystem;
- import org.jetbrains.mps.openapi.module.SRepository;

## EditorConfiguration.java
`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfiguration.java`

- import jetbrains.mps.nodeEditor.caret.CaretManager;
- import jetbrains.mps.openapi.editor.EditorPanelManager;
- import org.jetbrains.annotations.NotNull;

## EditorConfigurationBuilder.java
`editor-runtime/source/jetbrains/mps/nodeEditor/configuration/EditorConfigurationBuilder.java`

- import jetbrains.mps.nodeEditor.caret.CaretManager;
- import jetbrains.mps.openapi.editor.EditorPanelManager;
- import org.jetbrains.annotations.NotNull;

## NodePaster.java
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

## DeletionApproverImpl.java
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

## MPSDocumentationEditorPane.java
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

## MPSDocumentationHtmlUtil.java
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

## MPSDocumentationManager.java
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

## MPSDocumentationMarkup.java
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationMarkup.java`

- import com.intellij.lang.documentation.DocumentationMarkup;

## MPSDocumentationScrollPane.java
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationScrollPane.java`

- import com.intellij.ui.components.JBScrollPane;
- import com.intellij.util.ui.JBDimension;
- import com.intellij.util.ui.JBUI;
- import javax.swing.JScrollBar;
- import java.awt.Dimension;
- import java.awt.Insets;

## MPSDocumentationToolWindowManager.java
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

## MPSDocumentationUtil.java
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/MPSDocumentationUtil.java`

- import jetbrains.mps.project.Project;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SNodeReference;
- import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

## PopupMouseListener.java
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/PopupMouseListener.java`

- import com.intellij.openapi.ui.popup.JBPopup;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.util.concurrency.annotations.RequiresEdt;
- import org.jetbrains.annotations.NotNull;
- import javax.swing.JComponent;
- import java.awt.Point;
- import java.awt.event.MouseAdapter;
- import java.awt.event.MouseEvent;

## MPSDocumentationPopupUI.java
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

## MPSDocumentationToolWindowUI.java
`editor-runtime/source/jetbrains/mps/nodeEditor/documentation/ui/MPSDocumentationToolWindowUI.java`

- import com.intellij.openapi.Disposable;
- import com.intellij.openapi.util.Disposer;
- import com.intellij.openapi.util.Key;
- import com.intellij.ui.content.Content;
- import javax.swing.JComponent;
- import javax.swing.JPanel;
- import java.awt.BorderLayout;

## MPSDocumentationUI.java
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

## CallAction_ToggleCellFolding.java
`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CallAction_ToggleCellFolding.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.mps.util.Condition;

## CellAction_FoldCell.java
`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CellAction_FoldCell.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.mps.util.Condition;

## CellAction_UnfoldCell.java
`editor-runtime/source/jetbrains/mps/nodeEditor/folding/CellAction_UnfoldCell.java`

- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import org.jetbrains.mps.util.Condition;

## EditorCheckerWrapper.java
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorCheckerWrapper.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.checking.EditorChecker;
- import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
- import jetbrains.mps.smodel.event.SModelEvent;
- import java.util.List;
- import java.util.function.Function;

## EditorComponentCreateListener.java
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorComponentCreateListener.java`

- import com.intellij.util.messages.Topic;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.annotations.NotNull;

## EditorHighlighter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/EditorHighlighter.java`

- import jetbrains.mps.nodeEditor.EditorComponent;

## HighlighterEditorList.java
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

## HighlighterEditorTracker.java
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

## HighlighterEventCollector.java
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

## HighlighterUpdateSession.java
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

## HighlighterUpdateSessionCancellable.java
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/HighlighterUpdateSessionCancellable.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.util.Cancellable;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;

## IHighlighter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/highlighter/IHighlighter.java`

- import jetbrains.mps.project.MPSProject;
- import org.jetbrains.annotations.NotNull;

## ConceptEditorHintSettingsComponent.java
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

## InspectorEditorComponent.java
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

## RevealNodeListener.java
`editor-runtime/source/jetbrains/mps/nodeEditor/inspector/RevealNodeListener.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.selection.SingularSelectionListenerAdapter;
- import jetbrains.mps.openapi.editor.selection.SingularSelection;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;

## AWTKeymapHandler.java
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

## KeymapHandler.java
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

## AbstractFoldingAreaPainter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractFoldingAreaPainter.java`

- import org.jetbrains.annotations.NotNull;
- import java.awt.Graphics;
- import java.awt.event.MouseEvent;

## AbstractHighlighterPainter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractHighlighterPainter.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Graphics;
- import java.awt.event.MouseEvent;

## AbstractLeftColumn.java
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/AbstractLeftColumn.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.annotations.Nullable;
- import javax.swing.JPopupMenu;
- import java.awt.Cursor;
- import java.awt.Graphics;
- import java.awt.event.MouseEvent;

## BackgroundWithFoldingLinePainter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/BackgroundWithFoldingLinePainter.java`

- import com.intellij.ui.paint.LinePainter2D;
- import jetbrains.mps.nodeEditor.EditorSettings;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Graphics2D;
- import java.awt.Rectangle;

## BracketsPainter.java
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

## FoldingButton.java
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

## FoldingButtonsPainter.java
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

## HighlighterBracket.java
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/HighlighterBracket.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.CellInfo;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Color;
- import java.awt.Graphics;
- import java.awt.Rectangle;

## IconPositionCalculator.java
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

## LeftEditorHighlighter.java
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

## SelectedCellAreaPainter.java
`editor-runtime/source/jetbrains/mps/nodeEditor/leftHighlighter/SelectedCellAreaPainter.java`

- import jetbrains.mps.nodeEditor.EditorSettings;
- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import java.awt.Color;
- import java.awt.Graphics;

## MemoryAnalyzer.java
`editor-runtime/source/jetbrains/mps/nodeEditor/memory/MemoryAnalyzer.java`

- import org.jetbrains.annotations.NotNull;
- import java.lang.instrument.Instrumentation;
- import java.lang.reflect.Field;
- import java.lang.reflect.InvocationTargetException;
- import java.lang.reflect.Method;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.LinkedList;

## DefaultSubstituteMenuContext.java
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

## DefaultSubstituteMenuContextBuilder.java
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

## CellFinder.java
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

## EditorMessageWithTarget.java
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

## AbstractMultipleSelection.java
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

## EditorCellLabelSelection.java
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

## EditorCellSelection.java
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

## NodeRangeSelection.java
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

## SelectUpUtil.java
`editor-runtime/source/jetbrains/mps/nodeEditor/selection/SelectUpUtil.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.selection.Selection;
- import jetbrains.mps.openapi.editor.selection.SelectionManager;
- import java.util.function.BooleanSupplier;

## SelectionInfoImpl.java
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

## SelectionManagerImpl.java
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

## ChildCellLocator.java
`editor-runtime/source/jetbrains/mps/nodeEditor/selectionRestoring/ChildCellLocator.java`

- import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import jetbrains.mps.util.IterableUtil;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.annotations.Nullable;

## EditorCell_STHint.java
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

## NodeRenderUtil.java
`editor-runtime/source/jetbrains/mps/nodeEditor/text/NodeRenderUtil.java`

- import jetbrains.mps.editor.runtime.HeadlessEditorComponent;
- import jetbrains.mps.openapi.editor.TextBuilder;
- import org.jetbrains.annotations.Nullable;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.module.SRepository;

## TextRenderUtil.java
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

## InputMethodListenerImpl.java
`editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodListenerImpl.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
- import org.jetbrains.annotations.NotNull;
- import java.awt.event.InputMethodEvent;
- import java.awt.event.InputMethodListener;
- import java.text.AttributedCharacterIterator;
- import java.text.CharacterIterator;

## InputMethodRequestsImpl.java
`editor-runtime/source/jetbrains/mps/nodeEditor/ui/InputMethodRequestsImpl.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import java.awt.Point;
- import java.awt.Rectangle;
- import java.awt.font.TextHitInfo;
- import java.awt.im.InputMethodRequests;
- import java.text.AttributedCharacterIterator;

## ChildAddedSelectionHandler.java
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ChildAddedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;

## ChildRemovedSelectionHandler.java
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ChildRemovedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.language.SContainmentLink;
- import org.jetbrains.mps.openapi.model.SNode;

## ModelEventsSelectionHandler.java
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ModelEventsSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.mps.openapi.model.SNode;

## ModelEventsVisitor.java
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

## ReferenceAddedSelectionHandler.java
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ReferenceAddedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;

## ReferenceRemovedSelectionHandler.java
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/ReferenceRemovedSelectionHandler.java`

- import jetbrains.mps.nodeEditor.EditorComponent;
- import jetbrains.mps.openapi.editor.cells.EditorCell;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.model.SReference;

## UpdateInfoIndex.java
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

## UpdateInfoNode.java
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdateInfoNode.java`

- import jetbrains.mps.logging.Logger;
- import jetbrains.mps.nodeEditor.ReferencedNodeContext;
- import jetbrains.mps.nodeEditor.memory.MemoryAnalyzer;
- import org.jetbrains.annotations.NotNull;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.ArrayList;
- import java.util.Collection;
- import java.util.Collections;

## UpdateSessionImpl.java
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

## UpdaterImpl.java
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

## UpdaterModelListener.java
`editor-runtime/source/jetbrains/mps/nodeEditor/updater/UpdaterModelListener.java`

- import jetbrains.mps.smodel.ModelsEventsCollector;
- import jetbrains.mps.smodel.event.SModelEvent;
- import org.jetbrains.mps.openapi.model.SNode;
- import java.util.List;

## UpdaterModelListenersController.java
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

## UpdaterRepositoryContentAdapter.java
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

## AbstractLeftEditorHighlighterMessage.java
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

## DocumentationProvider.java
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

## EditorCell_Empty.java
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

## EditorUtil.java
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

## ErrorComponents.java
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

## HeadlessEditorComponent.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/HeadlessEditorComponent.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.EditorComponent;
- import org.jetbrains.mps.openapi.module.SRepository;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.nodeEditor.configuration.EditorConfigurationBuilder;

## HighlightUsagesSupport.java
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

## LanguageEditorChecker.java
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

## LanguagesKeymapManager.java
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

## AbstractCommentAction.java
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

## CellAction_Comment.java
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

## CellAction_CommentOrUncomment.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncomment.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import org.jetbrains.mps.openapi.language.SConcept;
- import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

## CellAction_CommentOrUncommentChild.java
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

## CellAction_CommentOrUncommentCurrentSelectedNode.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncommentCurrentSelectedNode.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;

## CellAction_CommentOrUncommentNode.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CommentOrUncommentNode.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;

## CellAction_CreateChildRangeSelection.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_CreateChildRangeSelection.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;
- import jetbrains.mps.openapi.editor.cells.EditorCell;

## CellAction_DeleteEasily.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteEasily.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;
- import jetbrains.mps.internal.collections.runtime.ListSequence;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
- import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
- import org.jetbrains.mps.openapi.language.SContainmentLink;

## CellAction_DeleteSPropertyOrNode.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteSPropertyOrNode.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
- import org.jetbrains.mps.openapi.model.SNode;
- import org.jetbrains.mps.openapi.language.SProperty;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import jetbrains.mps.openapi.editor.EditorContext;
- import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

## CellAction_DeleteSimple.java
`editor-runtime/source_gen/jetbrains/mps/editor/runtime/impl/cellActions/CellAction_DeleteSimple.java`

- import jetbrains.mps.annotations.GeneratedClass;
- import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
- import org.jetbrains.mps.openapi.model.SNode;
- import jetbrains.mps.openapi.editor.EditorContext;

## CellAction_Uncomment.java
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

## CommentMultipleNodesAction.java
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

## EnumSPropertySubstituteInfo.java
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

## EnumSPropertyTransformationItemFactory.java
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
