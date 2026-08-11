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
package jetbrains.mps.newTypesystem.state;

import jetbrains.mps.newTypesystem.TypesUtil;
import jetbrains.mps.newTypesystem.operation.AbstractOperation;
import jetbrains.mps.newTypesystem.state.blocks.TargetBlock;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.Set;

/**
 * User: fyodor
 * Date: 12/3/12
 */
public class TargetState extends State {
  private SNode myTargetNode;
  private boolean myTargetTypeCalculated = false;

  public TargetState(TypeCheckingContext tcc) {
    super(tcc);
  }

  @Override
  protected Inequalities createInequalities() {
    return new TargetInequalities(this);
  }

  @Override
  public void clear(boolean clearDiff) {
    super.clear(clearDiff);
    myTargetNode = null;
    myTargetTypeCalculated = false;
  }

  @Override
  public void executeOperation(AbstractOperation operation) {
    if (myTargetTypeCalculated) return;
    super.executeOperation(operation);
  }

  public void setTargetNode(SNode node) {
//    if (myInequalitySystem != null) return;
    addBlock(new TargetBlock(this, typeOf(node, null), node));
    myTargetNode = node;
  }

  public void setTargetTypeCalculated() {
    myTargetTypeCalculated = true;
    getNodeMaps().expandNode(myTargetNode, true);
  }

  public boolean isTargetTypeCalculated() {
    return myTargetTypeCalculated;
  }

  @Deprecated
  public void expandTargetNode() {
    expandTargetNode(true);
  }

  public void expandTargetNode(boolean finalExpansion) {
    getNodeMaps().expandNode(myTargetNode, finalExpansion);
    if (!TypesUtil.hasVariablesInside(getNodeMaps().getType(myTargetNode))) {
      setTargetTypeCalculated();
    }
  }

  @Override
  public void expandAll(final Set<SNode> nodes, final boolean finalExpansion) {
    expandTargetNode(finalExpansion);
  }
}
