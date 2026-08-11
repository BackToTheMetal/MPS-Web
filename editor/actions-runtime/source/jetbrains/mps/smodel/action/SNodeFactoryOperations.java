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
package jetbrains.mps.smodel.action;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.nodeEditor.SNodeEditorUtil;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.HashMap;

/**
 * Evgeny Gryaznov, 1/4/11
 */
public class SNodeFactoryOperations {
  @Deprecated
  public static SConcept asInstanceConcept(SNode node) {
    if (node == null) { return null; }
    return MetaAdapterByDeclaration.getInstanceConcept(node);
  }

  @Deprecated
  public static SConcept asInstanceConcept(SAbstractConcept concept) {
    return MetaAdapterByDeclaration.asInstanceConcept(concept);
  }

  public static SNode createNewNode(SAbstractConcept concept, SNode prototypeNode) {
    if (concept == null) {
      return null;
    }
    return NodeFactoryManager.createNode(concept, prototypeNode, null, null);
  }

  public static SNode createNewNode(SModel model, SAbstractConcept concept, SNode prototypeNode) {
    SNode enclosingNode = null;
    if (prototypeNode != null) {
      enclosingNode = prototypeNode.getParent();
    }

    return NodeFactoryManager.createNode(concept, prototypeNode, enclosingNode, model);
  }

  public static SNode createNewRootNode(SModel model, SAbstractConcept concept, SNode prototypeNode) {
    SNode newNode = NodeFactoryManager.createNode(concept, prototypeNode, null, model);
    model.addRootNode(newNode);
    return newNode;
  }

  public static SNode addNewChild(SNode node, SContainmentLink role, @Nullable SAbstractConcept childConcept) {
    if (node == null) {
      return null;
    }
    final SConcept c;
    if (childConcept == null) {
      c = ModelConstraints.getDefaultConcreteConcept(role.getTargetConcept());
    } else {
      c = MetaAdapterByDeclaration.asInstanceConcept(childConcept);
    }
    SNode newChild = NodeFactoryManager.createNode(c, null, node, node.getModel());
    node.addChild(role, newChild);
    return newChild;
  }

  public static SNode addNewAttribute(SNode node, IAttributeDescriptor descriptor, SAbstractConcept childConcept) {
    if (node != null) {
      SNode newChild = NodeFactoryManager.createNode(childConcept, null, node, node.getModel());
      descriptor.add(node, newChild);
      return newChild;
    }
    return null;
  }

  public static SNode setNewChild(SNode node, SContainmentLink role, @Nullable SAbstractConcept childConcept) {
    if (node == null) {
      return null;
    }
    final SConcept c;
    if (childConcept == null) {
      c = ModelConstraints.getDefaultConcreteConcept(role.getTargetConcept());
    } else {
      c = MetaAdapterByDeclaration.asInstanceConcept(childConcept);
    }
    Iterable<? extends SNode> ch = node.getChildren(role);
    SNode prototypeNode = ch.iterator().hasNext() ? ch.iterator().next() : null;
    SNode newChild = NodeFactoryManager.createNode(c, prototypeNode, node, node.getModel());
    SNodeEditorUtil.setSingleChild(node, role, newChild);
    return newChild;
  }

  public static SNode setNewAttribute(SNode node, IAttributeDescriptor descriptor, SAbstractConcept childConcept) {
    if (node != null) {
      SNode prototypeNode = descriptor.get(node);
      SNode newChild = NodeFactoryManager.createNode(childConcept, prototypeNode, node, node.getModel());
      descriptor.set(node, newChild);
      return newChild;
    }
    return null;
  }

  public static SNode replaceWithNewChild(SNode oldChild, SAbstractConcept concept) {
    assert oldChild != null : "can't replace node. node is NULL";
    final SNode oldChildParent = oldChild.getParent();
    if (oldChildParent == null && oldChild.getModel() == null) {
      return null;
    }
    SModel model = oldChild.getModel();
    SNode newChild = NodeFactoryManager.createNode(concept, oldChild, oldChildParent, model);
    if (newChild == null) {
      return null;
    }
    // XXX perhaps, makes sense to keep id of the old node for the new one? There's no mechanism to enforce this with NodeFactoryManager
    //     but could do it here. Helps to keep external references to the original node intact (although not sure if it's always desired)
    SNodeUtil.replaceWithAnother(oldChild, newChild);
    // we replace the node, try to keep id of attributes the same e.g. for test annotations to stay intact
    duplicateAllAttributes(oldChild, newChild);
    return newChild;
  }

  private static void duplicateAllAttributes(SNode oldNode, SNode newNode) {
    HashMap<SNode, SNode> mapping = new HashMap<>();
    for (SNode clonedAttribute : CopyUtil.copyAndPreserveId(AttributeOperations.getAllAttributes(oldNode), mapping)) {
      // as long as we copy attributes, we are confident newNode is capable of holding them
      newNode.addChild(jetbrains.mps.smodel.SNodeUtil.link_BaseConcept_smodelAttribute, clonedAttribute);
    }
  }

  public static SNode insertNewNextSiblingChild(SNode node, SAbstractConcept concept) {
    if (node == null || node.getParent() == null) {
      return null;
    }
    SNode parent = node.getParent();
    SNode newChild = NodeFactoryManager.createNode(concept, null, parent, node.getModel());
    if (newChild == null) {
      return null;
    }
    SContainmentLink role = node.getContainmentLink();
    parent.insertChildAfter(role, newChild, node);
    return newChild;
  }

  public static SNode insertNewPrevSiblingChild(SNode node, SAbstractConcept concept) {
    if (node == null) {
      return null;
    }
    SNode parent = node.getParent();
    if (parent == null) {
      return null;
    }
    SNode newChild = NodeFactoryManager.createNode(concept, null, parent, node.getModel());
    if (newChild == null) {
      return null;
    }
    SContainmentLink role = node.getContainmentLink();
    parent.insertChildBefore(role, newChild, node);
    return newChild;
  }
}
