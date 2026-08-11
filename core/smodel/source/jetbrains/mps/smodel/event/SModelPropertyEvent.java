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
package jetbrains.mps.smodel.event;

import jetbrains.mps.util.StringUtil;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @author Kostik
 */
@Immutable
public class SModelPropertyEvent extends SModelEvent {
  private final SProperty myProperty;
  private final SNode myNode;
  private final String myOldPropertyValue;
  private final String myNewPropertyValue;

  public SModelPropertyEvent(SModel model, SProperty property, SNode node, String oldPropertyValue, String newPropertyValue) {
    super(model);
    myProperty = property;
    myNode = node;
    myOldPropertyValue = oldPropertyValue;
    myNewPropertyValue = newPropertyValue;
  }

  @Override
  public SNode getAffectedRoot() {
    return myNode.getContainingRoot();
  }

  /**
   * Prefer {@link #getProperty()} where reasonable
   */
  public String getPropertyName() {
    return myProperty.getName();
  }

  /**
   * @return runtime meta-object that identifies changed property
   * @since 3.4
   */
  public SProperty getProperty() {
    return myProperty;
  }

  public SNode getNode() {
    return myNode;
  }

  @Override
  public void accept(SModelEventVisitor visitor) {
    visitor.visitPropertyEvent(this);
  }

  public String getOldPropertyValue() {
    return myOldPropertyValue;
  }

  public String getNewPropertyValue() {
    return myNewPropertyValue;
  }

  // method kept despite being identical to the one in StringUtil as it captures semantics
  // of property value. In fact, I suppose we may want to use isBlank() to treat "<whitespace>" values as empty, too.
  public static boolean isEmptyPropertyValue(String s) {
    return StringUtil.isEmpty(s);
  }
}
