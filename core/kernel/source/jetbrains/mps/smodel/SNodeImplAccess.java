/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.AssociationData.DynamicPtr;
import jetbrains.mps.smodel.AssociationData.IndirectNodePtr;
import jetbrains.mps.smodel.AssociationData.LocalNodePtr;
import jetbrains.mps.smodel.AssociationData.TransitionDirect;
import jetbrains.mps.smodel.AssociationData.TransitionIndirect;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Internal;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.ResolveInfo;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;

/**
 * INTERNAL CODE, DO NOT USE OUTSIDE OF MPS. DON'T EVEN USE IN MPS UNLESS YOU 146% SURE YOU KNOW WHAT YOU'RE DOING
 * SUBJECT TO CHANGE WITHOUT NOTICE
 *
 * This is a friend/companion class to {@link jetbrains.mps.smodel.SNode} implementation to facilitate use of
 * some implementation/internal functionality without exposing it to outer world as part of {@code SNode} itself
 *
 * @author Artem Tikhomirov
 * @since 2022.2
 */
@Internal
public final class SNodeImplAccess {

  private final SNode myNode;

  public SNodeImplAccess(@NotNull org.jetbrains.mps.openapi.model.SNode node) {
    myNode = (SNode) node;
  }

  // for a subtree starting with initial node
  public void makeReferencesDirect() {
    final SModel current = myNode.getModel();
    TransitionDirect transition = new TransitionDirect(current);
    myNode.forEachAssociationDeep(data -> transition.makeDirect(data));
  }

  // for a subtree starting with initial node; but only references that point to given model
  public void makeReferencesDirectWhen(@NotNull final SModelReference target) {
    final SModel current = myNode.getModel();
    final boolean currentIsTarget = target.equals(current.getReference()); // likely, always true, based on 2 usages. FIXME check
    TransitionDirect transition = new TransitionDirect(current);
    myNode.forEachAssociationDeep(data -> {
      if (data.isDirectNode() || data instanceof DynamicPtr) {
        return data;
      }
      if ((currentIsTarget && data instanceof LocalNodePtr) || target.equals(data.getTargetModel())) {
        return transition.makeDirect(data);
      }
      return data;
    });
  }

  // for a subtree starting with initial node
  public void makeReferencesIndirect() {
    final TransitionIndirect transition = new TransitionIndirect(myNode.getModel());
    myNode.forEachAssociationDeep(data -> transition.makeIndirect(data, SNodeOperations::getResolveInfo));
  }

  // tailored for use from specific scenario of ImmatureReferences
  public void forceIndirectAssociation(@NotNull final SReferenceLink associationLink) {
    myNode.forEachAssociationShallow((link, data) -> {
      if (!link.equals(associationLink) || !data.isDirectNode()) {
        return data;
      }
      // IR used to do makeIndirect(true), hence 'force'
      return new TransitionIndirect(myNode.getModel(), true).makeIndirect(data, SNodeOperations::getResolveInfo);
    });
  }

  // PROVISIONAL CODE
  // either come up with a better solution (not sequence of instanceof), or find a better place for the logic
  // generally, we expect to get here outcome of `SReference.describeTarget()` (which is ResolveInfo.PS for most references)
  // and the idea is keep knowledge about resolveInfo:String inside SReference implementation (not to cast to smodel.SReference
  // to get actual value with `#getResolveInfo()`)
  @Nullable
  public static String extractResolveInfoText(@NotNull ResolveInfo resolveInfo) {
    // XXX worth extracting something like ResolveInfoWithTextImpl interface
    if (resolveInfo instanceof ResolveInfo.PS) {
      return ((ResolveInfo.PS) resolveInfo).getValue();
    }
    if (resolveInfo instanceof ResolveInfo.D) {
      return ((ResolveInfo.D) resolveInfo).getValue();
    }
    if (resolveInfo instanceof ResolveInfo.S) {
      return ((ResolveInfo.S) resolveInfo).getValue();
    }
    // ResolveInfo.N for direct nodes doesn't list resolveInfo string, ignore
    return null;
  }

  // all association links of this node and its descendants that point to original model get re-routed to another model
  // since 2025.1
  public void rerouteAssociationDeep(@NotNull SModelReference fromModel, @NotNull SModelReference toModel) {
    final boolean currentIsTarget = toModel.equals(myNode.getModel().getReference());
    myNode.forEachAssociationDeep(data -> {
      if (!fromModel.equals(data.getTargetModel())) {
        return data;
      }
      if (currentIsTarget) {
        return new LocalNodePtr(data.getTargetNode(), data.getRI());
      }
      return new IndirectNodePtr(toModel, data.getTargetNode(), data.getRI());
    });

  }
}
