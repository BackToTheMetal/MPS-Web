/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.context.component;

import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.state.TargetState;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * User: fyodor
 * Date: 12/3/12
 */
public class TargetTypeheckingComponent extends SimpleTypecheckingComponent<TargetState> {

  public TargetTypeheckingComponent(TargetState state, BaseTypechecking component) {
    super(state, component);
  }

  @Override
  protected void setTargetNode(SNode initialNode) {
    getState().setTargetNode(initialNode);
  }

  @Override
  protected void setTarget(SNode initialNode) {
    getState().setTargetNode(initialNode);
  }

  @Override
  protected SNode typeCalculated(SNode initialNode) {
    if (initialNode == null) return null;
    if (!getState().isTargetTypeCalculated()) return null;
    SNode type = getState().expandFinal(getType(initialNode));
    if (type != null && !TypesUtil.hasVariablesInside(type)) return type;
    return null;
  }

}
