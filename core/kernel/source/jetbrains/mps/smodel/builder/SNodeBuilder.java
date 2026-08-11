/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.smodel.builder;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.NodeIdentityComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Iterator;

/**
 * Runtime support for jetbrains.mps.lang.quotations. This is an API generated code for quotations shall use, instead of generic SNode openapi or
 * smodel/impl-specific runtime classes (like SModelOperations, SConceptOperations and alike from j.m.lang.smodel.generator.smodelAdapter package.
 * The reason to have distinct builder is that quotations might have own expectations about what get initialized when (e.g. whether Behavior constructor is
 * invoked for a new node). Besides, I'd like to control this in a single place, suitable for change without regeneration of the whole project.
 * Last but not least, this class helps to keep quotation templates concise and clean
 */
public class SNodeBuilder implements AbstractNodeBuilder {

  private final SModel myModel;
  private final SNodeId myNodeIdHint;

  public SNodeBuilder() {
    this(null, null);
  }

  public SNodeBuilder(@Nullable SModel model) {
    this(model, null);
  }

  public SNodeBuilder(@Nullable SModel model, @Nullable SNodeId nodeIdHint) {
    myModel = model;
    myNodeIdHint = nodeIdHint;
  }

  public static class SiblingBuilder extends ChildNodeBuilder {
    protected final SNode myInsertAfter;
    private SiblingBuilder(SContainmentLink roleInParent, SNode parent, SNode insertAfter, SModel model, SNodeId nodeIdHint) {
      super(roleInParent, parent, model, nodeIdHint);
      myInsertAfter = insertAfter;
    }
    @Override
    protected void attachNode() {
      myParent.insertChildAfter(myRoleInParent, myNode, myInsertAfter);
    }
  }

  public static class ChildNodeBuilder extends SNodeBuilder {
    protected final SContainmentLink myRoleInParent;
    protected final SNode myParent;
    private ChildNodeBuilder(SContainmentLink roleInParent, SNode parent, SModel model, SNodeId nodeIdHint) {
      super(model, nodeIdHint);
      myRoleInParent = roleInParent;
      myParent = parent;
    }
    @Override
    protected void attachNode() {
      myParent.addChild(myRoleInParent, myNode);
    }
  }

  protected SNode myNode;

  /**
   * Hides the fact it instantiates {@code [smodel].SNode} and assumes quotation is never attached to anything but {@code SConcept}
   * (can't instantiate an abstract concepts in an editor).
   */
  @Override
  public SNodeBuilder init(SConcept c) {
    initNode(createNode(c), null, false);
    return this;
  }

  @Override
  public AbstractNodeBuilder initNull() {
    return initNode(null, null, true);
  }

  public SNodeBuilder initNode(SNode node, @Nullable SAbstractConcept castTo, boolean allowNull) {
    if (myNode != null) {
      throw new IllegalStateException("double initialization");
    }
    if (node == null && !allowNull) {
      throw new NullPointerException("null node initializers are not allowed");
    }
    if (node != null) {
      myNode = SNodeOperations.copyIfNecessary(castTo == null ? node : SNodeOperations.cast(node, castTo));
      attachNode();
    }
    return this;
  }

  public void initNodeList(Iterable<? extends SNode> nodes, @Nullable SAbstractConcept castTo) {
    initNodeList(nodes.iterator(), castTo);
  }

  private void initNodeList(Iterator<? extends SNode> nodes, SAbstractConcept castTo) {
    if (!nodes.hasNext()) {
      return;
    }
    initNode(nodes.next(), castTo, false);
    this.forSibling().initNodeList(nodes, castTo);
  }

  protected void attachNode() {

  }

  protected SNode createNode(SConcept c) {
    if (myModel != null) {
      return myModel.createNode(c, myNodeIdHint);
    }
    return new jetbrains.mps.smodel.SNode(c, myNodeIdHint != null ? myNodeIdHint : NodeIdentityComponent.getInstance().issue(null));
  }

  @Override
  public void setProperty(SProperty property, String value) {
    myNode.setProperty(property, value);
  }

  @Override
  public void setReference(SReferenceLink link, @Nullable SNodeReference value) {
    if (value != null) {
      myNode.setReference(link, value);
    }
  }

  public void setReference(@NotNull SReferenceLink link, @NotNull String serializedNodeReference) {
    // not sure it's good naming, as it's easy to confuse with String resolve info of dynamic reference.
    // as long as there's no need to create dynamic references in lang.quotation, I can live with that, though not 100% ok
    myNode.setReference(link, PersistenceFacade.getInstance().createNodeReference(serializedNodeReference));
  }


  @Override
  public void setReferenceTarget(SReferenceLink link, @Nullable SNode target) {
    if (target != null) {
      // cannot set via node pointer because there might be cases with immature references
      myNode.setReferenceTarget(link, target);
    }
  }

  private boolean siblingInitialized = false;

  @Override
  public SNodeBuilder forChild(SContainmentLink link) {
    // todo: perhaps should throw exception if the same link instantiated twice, it's quite inconvenient to read such code
    return new ChildNodeBuilder(link, myNode, myModel, null);
  }

  @Override
  public SNodeBuilder forSibling() {
    if (siblingInitialized) {
      throw new IllegalStateException("double initialization");
    }
    siblingInitialized = true;
    return new SiblingBuilder(myNode.getContainmentLink(), myNode.getParent(), myNode, myModel, null);
  }

  public SNode getResult() {
    return myNode;
  }
}
