/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.smodel.references.ImmatureReferences;
import jetbrains.mps.smodel.references.UnregisteredNodes;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.IdentityHashMap;
import java.util.Map;

/**
 * Regular mechanism to supply {@link ModelCommandContext} to track nodes during a model command.
 */
/*package*/ final class CommandContextProvider {
  // don't care about multithreaded access as command are executed inside 1 thread only
  private boolean myEngaged = false;
  private final Map<org.jetbrains.mps.openapi.model.SModel, CommandContextImpl> myModel2Context = new IdentityHashMap<>();

  /**/CommandContextProvider() {
  }

  void engage() {
    assert !myEngaged;
    myEngaged = true;
  }

  void discard() {
    myModel2Context.values().forEach(CommandContextImpl::onCommandOver);
    myModel2Context.clear();
    assert myEngaged;
    myEngaged = false;
  }

  ModelCommandContext get(SModel model, UndoHandler undoHandler) {
    if (myEngaged) {
      return myModel2Context.computeIfAbsent(model, m -> new CommandContextImpl(undoHandler, m));
    }
    return null;
  }

  private static class CommandContextImpl implements ModelCommandContext {
    private final UndoHandler myUndoHandler;
    private final SModel myModel;
    private final UnregisteredNodes myUN;
    private ImmatureReferences myIR;

    CommandContextImpl(@Nullable UndoHandler undoHandler, /*NotNull*/ SModel m) {
      myUndoHandler = undoHandler == null ? new UndoHandler() {} : undoHandler;
      myModel = m;
      myUN = new UnregisteredNodes(myModel.getReference());
    }

    @Override
    public void nodeAttached(/*NotNull*/ org.jetbrains.mps.openapi.model.SNode node) {
      myUN.remove(node);
    }

    @Override
    public void nodeDetached(/*NotNull*/ org.jetbrains.mps.openapi.model.SNode node) {
      myUN.put(node);
    }

    @Override
    public void associationSet(org.jetbrains.mps.openapi.model.SNode node, SReferenceLink link, AssociationData association) {
      if (association != null && association.isDirectNode()) {
        if (myIR == null) {
          myIR = new ImmatureReferences();
        }
        myIR.add(node, link);
      }
    }

    @Nullable
    @Override
    public SNode resolveUnregistered(SNodeId nodeId) {
      return myUN.get(myModel.getReference(), nodeId);
    }

    @Override
    public void registerActionWithUndo(SNodeUndoableAction action) {
      myUndoHandler.addUndoableAction(action);
    }

    @Override
    public void registerActionWithUndo(ModelRenameUndoableAction action) {
      myUndoHandler.addUndoableAction(action);
    }

    /*package*/void onCommandOver() {
      if (myIR != null) {
        myIR.cleanup();
      }
    }
  }
}
