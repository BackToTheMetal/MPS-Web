/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.types.SPrimitiveTypes;
import jetbrains.mps.smodel.constraints.ConstraintsChildAndPropFacade;
import jetbrains.mps.smodel.presentation.IPropertyPresentationProvider;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;

import java.util.Objects;

/**
 * FWIW, there's almost identical SPropertyAccessor
 */
public class PropertyAccessor implements ModelAccessor, IPropertyAccessor {
  private final SProperty myProperty;
  private final SNode myNode;
  private final boolean myReadOnly;
  private final boolean myAllowEmptyText;
  private final IPropertyPresentationProvider myPresentationProvider;

  /**
   * @deprecated use cons w/o EditorContext. The only difference of this constructor is that it respects read-only state of model/context.
   *             However, it's Cell to deal with the context, not ModelAccessor impl.
   */
  @Deprecated
  public PropertyAccessor(SNode node, SProperty property, boolean readOnly, boolean allowEmptyText, EditorContext editorContext) {
    // FWIW, I don't feel it's correct to check model/EC read-only state here. The check has to be part of respective cell
    // however, there are uses of this cons in MPS-extensions
    this(node, property, readOnly || SModelOperations.isReadOnly(node.getModel()) || editorContext.getEditorComponent().isReadOnly(), allowEmptyText);
  }

  public PropertyAccessor(SNode node, SProperty property, boolean readOnly, boolean allowEmptyText) {
    myNode = node;
    myProperty = property;
    myReadOnly = readOnly;
    myAllowEmptyText = allowEmptyText;
    // XXX property accessor w/o a property - isn't it kind of odd?
    myPresentationProvider = property == null ? IPropertyPresentationProvider.getDefaultPresentationProvider(SPrimitiveTypes.STRING)
                                              : IPropertyPresentationProvider.getPresentationProviderFor(property);
  }

  @Override
  public String getText() {
    return myPresentationProvider.getPresentation(doGetValue());
  }

  @Override
  public void setText(String text) {
    if (!myReadOnly && isValidEmptyText(text)) {
      Object value = myPresentationProvider.fromPresentation(StringUtil.nullIfEmpty(text));
      if (validatePropertyValue(myNode, myProperty, value)) {
        doSetValue(value);
      }
    }
  }

  @Override
  @Hack
  public boolean isValidText(String text) {
    return isValidText_internal(text) && isValidEmptyText(text);
  }

  public SNode getNode() {
    return myNode;
  }

  public SProperty getProperty() {
    return myProperty;
  }

  protected Object doGetValue() {
    return NodeReadAccessCasterInEditor.runCleanPropertyAccessAction(() -> {
      if (myNode == null) {
        return null;
      }
      return SNodeAccessUtil.getPropertyValue(myNode, myProperty);
    });
  }

  protected void doSetValue(Object newValue) {
    SNodeAccessUtil.setPropertyValue(myNode, myProperty, newValue);
  }

  private boolean isValidText_internal(String text) {
    text = StringUtil.nullIfEmpty(text);
    if (myReadOnly) {
      return Objects.equals(StringUtil.nullIfEmpty(getText()), text);
    }

    return validatePropertyValue(myNode, myProperty, myPresentationProvider.fromPresentation(text));
  }

  @Hack
  private boolean isValidEmptyText(String text) {
    return myAllowEmptyText || !StringUtil.isEmpty(text);
  }

  /*package*/ static boolean validatePropertyValue(SNode node, SProperty property, Object value) {
    FailingPropertyConstraintContext context = new FailingPropertyConstraintContext(node, property, value);
    return ConstraintsChildAndPropFacade.checkPropertyValue(context).isEmpty();
  }
}
