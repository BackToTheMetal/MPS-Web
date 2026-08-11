/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;

/**
 * Facility to replace a bunch of utility methods from {@link CopyUtil}
 * @since 2024.1
 */
public final class NodeDuplicator {

  private boolean myKeepId;
  private boolean myKeepNodeMap;
  private boolean myIgnoreAttributeNodes;
  private boolean myIgnoreUserObjects;

  private Function<SNode, SNode> myNodeFactory;
  private Map<SNode, SNode> myNodeMap;

  private Predicate<SNode> myIgnoredAttribute;
  private BiConsumer<SNode, SNode> myCopyUserObjects;
  private BiConsumer<SNode, SNode> myExtraConfig;

  /**
   * Default value is {@code false}, new node receives a new id; corresponds to "copy" functionality
   */
  public NodeDuplicator keepNodeId(boolean keepId) {
    myKeepId = keepId;
    return this;
  }

  /**
   * Default value is {@code false}, no map [oldNode -> newNode] is recorded (unless necessary for implementation needs)
   */
  public NodeDuplicator keepNodeMap(boolean keepNodeMap) {
    myKeepNodeMap = keepNodeMap;
    return this;
  }

  /**
   * Default value is {@code false}, attribute nodes are duplicated the same as other nodes
   */
  public NodeDuplicator ignoreAttributes(boolean ignoreAttributes) {
    myIgnoreAttributeNodes = ignoreAttributes;
    return this;
  }

  /**
   * Default value is {@code false}, user objects are copied together with a node
   */
  public NodeDuplicator ignoreUserObjects(boolean ignoreUserObjects) {
    myIgnoreUserObjects = ignoreUserObjects;
    return this;
  }

  public List<SNode> duplicate(Collection<SNode> original) {
    myNodeFactory = myKeepId ? new PlainNewWithId() : new PlainNewWithoutId();
    initNodeMap();
    initUserObjectCopy();
    initIgnoreAttributes();
    initExtraConfig(null);
    ArrayList<SNode> result = new ArrayList<>();
    if (myKeepId) {
      myExtraConfig = myExtraConfig.andThen(new ReferenceDup());
      duplicateStructure(original, result::add);
    } else {
      Map<SNode, SNode> nodeMap = duplicateStructure(original, result::add);
      duplicateReferences(original, nodeMap);
    }
    return result;
  }

  public void duplicate(SModel source, SModel destination) {
    myNodeFactory = myKeepId ? new MFWithId(destination) : new MFWithoutId(destination);
    initNodeMap();
    initUserObjectCopy();
    initIgnoreAttributes();
    initExtraConfig(destination);
    ArrayList<SNode> result = new ArrayList<>();
    if (myKeepId) {
      myExtraConfig = myExtraConfig.andThen(new ReferenceDup());
      duplicateStructure(source.getRootNodes(), result::add);
    } else {
      Map<SNode, SNode> nodeMap = duplicateStructure(source.getRootNodes(), result::add);
      duplicateReferences(source.getRootNodes(), nodeMap);
    }
    result.forEach(destination::addRootNode);
  }

  /**
   * Access to collected map of old->new nodes for clients.
   * {@implNote don't use inside this class implementation}
   */
  public Map<SNode,SNode> nodeMap() {
    if (!myKeepNodeMap) {
      throw new IllegalStateException();
    }
    return myNodeMap;
  }

  private void initNodeMap() {
    if (myKeepNodeMap && myNodeMap == null) {
      // do not re-initialize in case #duplicate() is invoked more than once
      // we gonna record each cloned node, map would be huge
      myNodeMap = new HashMap<>(1 << 10);
    }
  }

  private void initUserObjectCopy() {
    myCopyUserObjects = myIgnoreUserObjects ? (a, b) -> {} : CopyUtil::copyUserObjects;
  }

  private void initExtraConfig(@Nullable final SModel model) {
    final NodeIdentitySupplier nic = NodeIdentityComponent.getInstance();
    myExtraConfig = (o,c) -> nic.configure(c, model, o);
  }

  private void initIgnoreAttributes() {
    myIgnoredAttribute = myIgnoreAttributeNodes ? AttributeOperations::isAttribute : (n) -> false;
  }

  private Map<SNode, SNode> duplicateStructure(Iterable<SNode> original, Consumer<SNode> duplicates) {
    ArrayDeque<SNode> queue = new ArrayDeque<>();
    // XXX unlike recursive algorithm, can't limit map to descendants of single/active root only (to save memory in case myKeepId == true, when
    //     I don't need a map to restore references afterward, just here for parent/child relation).
    final Map<SNode, SNode> nodeMap = myNodeMap != null ? myNodeMap : new HashMap<>(1 << 10);
    for (SNode r : original) {
      queue.addLast(r);
      while (!(queue.isEmpty())) {
        SNode n = queue.removeFirst();
        SNode copy = myNodeFactory.apply(n);
        nodeMap.put(n, copy);
        CopyUtil.copyProperties(n, copy);
        myCopyUserObjects.accept(n, copy);
        myExtraConfig.accept(n, copy);
        SContainmentLink ownerLink = n.getContainmentLink();
        if (ownerLink == null) {
          duplicates.accept(copy);
        } else {
          // add a copy as a child into our parent's copy.
          // We walk source model from top to bottom, no chance to lack mapping for parent node
          nodeMap.get(n.getParent()).addChild(ownerLink, copy);
        }
        for (SNode ch : n.getChildren()) {
          if (myIgnoredAttribute.test(ch)) {
            continue;
          }
          queue.addLast(ch);
        }
      }
    }
    return nodeMap;
  }

  private void duplicateReferences(Iterable<SNode> original, Map<SNode, SNode> nodeMap) {
    // Once map is ready, we can update references, so that references between original nodes are restored to their copies
    // despite lack of elements from newRoots, implicitly updates nodeMap.get(r) counterparts, i.e. new nodes
    for (SNode n : SNodeUtil.getDescendants(original)) {
      // XXX would be great to re-use code of CloneUtil from generator
      // This code is similar to CopyUtil.addReferences without odd arguments, static checks and dead branches.
      SNode copy = nodeMap.get(n);
      if (copy == null) {
        continue;
      }
      for (SReference ref : n.getReferences()) {
        // FIXME may benefit if could have walked 'local' (same model) references only
        SNode targetNode = SNodeOperations.getTargetNodeSilently(ref);
        if (targetNode != null) {
          SNode newTarget = nodeMap.getOrDefault(targetNode, targetNode);
          copy.setReferenceTarget(ref.getLink(), newTarget);
        } else {
          copy.setReference(ref.getLink(), ref.describeTarget());
        }
      }
    }
  }

  private static class MFWithId implements Function<SNode, SNode> {
    private final SModel myModel;
    MFWithId(@NotNull SModel model) {
      myModel = model;
    }

    @Override
    public SNode apply(SNode node) {
      return myModel.createNode(node.getConcept(), node.getNodeId());
    }
  }

  private static class MFWithoutId implements Function<SNode, SNode> {
    private final SModel myModel;
    MFWithoutId(@NotNull SModel model) {
      myModel = model;
    }

    @Override
    public SNode apply(SNode node) {
      return myModel.createNode(node.getConcept());
    }
  }

  private static class PlainNewWithId implements Function<SNode, SNode> {
    @Override
    public SNode apply(SNode node) {
      return new jetbrains.mps.smodel.SNode(node.getConcept(), node.getNodeId());
    }
  }
  private static class PlainNewWithoutId implements Function<SNode, SNode> {
    @Override
    public SNode apply(SNode node) {
      return new jetbrains.mps.smodel.SNode(node.getConcept());
    }
  }

  private static class ReferenceDup implements BiConsumer<SNode, SNode> {
    @Override
    public void accept(SNode original, SNode copy) {
      for (SReference ref : original.getReferences()) {
        copy.setReference(ref.getLink(), ref.describeTarget());
      }
    }
  }
}
