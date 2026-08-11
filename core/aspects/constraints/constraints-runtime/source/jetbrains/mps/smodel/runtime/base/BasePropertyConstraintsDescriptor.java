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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Objects;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDescriptor {
  private final SProperty myProperty;
  private final ConstraintsDescriptor myContainer;

  private final InitOncePtr<PropertyConstraintsDescriptor> getterDescriptor = new InitOncePtr<>();
  private final InitOncePtr<PropertyConstraintsDescriptor> setterDescriptor = new InitOncePtr<>();
  private final InitOncePtr<PropertyConstraintsDescriptor> validatorDescriptor = new InitOncePtr<>();

  /**
   * @since 2021.2
   */
  public BasePropertyConstraintsDescriptor(SProperty property, ConstraintsDescriptor container, boolean ownGet, boolean ownSet, boolean ownValidate) {
    assert container instanceof BaseConstraintsDescriptor; // need this for extra information (about ancestors)
    myProperty = property;
    myContainer = container;

    if (ownGet) {
      getterDescriptor.set(this);
    }
    if (ownSet) {
      setterDescriptor.set(this);
    }
    if (ownValidate) {
      validatorDescriptor.set(this);
    }
  }

  /*package*/ BasePropertyConstraintsDescriptor(SProperty property, BaseConstraintsDescriptor container) {
    this(property, container, false, false, false);
  }

  @Nullable
  private PropertyConstraintsDescriptor getterDescriptor() {
    return getterDescriptor.getOrElse(() -> getSomethingUsingInheritance(BasePropertyConstraintsDescriptor::getterDescriptor));
  }

  @Nullable
  private PropertyConstraintsDescriptor setterDescriptor() {
    return setterDescriptor.getOrElse(() -> getSomethingUsingInheritance(BasePropertyConstraintsDescriptor::setterDescriptor));
  }

  @Nullable
  private PropertyConstraintsDescriptor validatorDescriptor() {
    return validatorDescriptor.getOrElse(() -> getSomethingUsingInheritance(BasePropertyConstraintsDescriptor::validatorDescriptor));
  }

  @Nullable
  private PropertyConstraintsDescriptor getSomethingUsingInheritance(final InheritanceCalculateParameters parameters) {
    // XXX there's ~identical method in BaseReferenceConstraintsDescriptor
    return ((BaseConstraintsDescriptor) myContainer).ancestors().map(parentDescriptor -> {
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(myProperty);

      PropertyConstraintsDescriptor parentCalculated;

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else {
        parentCalculated = parentPropertyDescriptor;
      }
      return parentCalculated;
    }).filter(Objects::nonNull).findFirst().orElse(null);
  }

  public boolean isSetterDefault() {
    return setterDescriptor() == null;
  }

  public boolean isGetterDefault() {
    return getterDescriptor() == null;
  }

  public boolean isValidatorDefault() {
    return validatorDescriptor() == null;
  }

  @Override
  public SProperty getSProperty() {
    return myProperty;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return myContainer;
  }

  @Override
  public Object getValue(SNode node) {
    PropertyConstraintsDescriptor gd = getterDescriptor();
    if (gd == null) {
      return myProperty.getType().fromString(node.getProperty(myProperty));
    } else {
      return gd.getValue(node);
    }
  }

  @Override
  public void setPropertyValue(SNode node, Object value) {
    PropertyConstraintsDescriptor sd = setterDescriptor();
    if (sd != null) {
      sd.setPropertyValue(node, value);
    } else {
      node.setProperty(myProperty, myProperty.getType().toString(value));
    }
  }

  @Override
  public boolean validateValue(SNode node, Object value, CheckingNodeContext checkingNodeContext) {
    PropertyConstraintsDescriptor vd = validatorDescriptor();
    return vd == null || vd.validateValue(node, value, checkingNodeContext);
  }

  @Override
  public boolean isReadOnly() {
    return isSetterDefault() && !isGetterDefault();
  }

  private interface InheritanceCalculateParameters {
    PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor);
  }

}
