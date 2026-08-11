/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.workbench.action;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.DataSink;
import com.intellij.openapi.actionSystem.DataSnapshotProvider;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.actions.SModelActionData;
import jetbrains.mps.ide.actions.SModuleActionData;
import jetbrains.mps.ide.actions.SNodeActionData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collections;
import java.util.List;
import java.util.Objects;

/**
 * Bridge legacy queries to MPSCommonDataKeys with S* instance objects to use new, async-friendly
 * {@link jetbrains.mps.ide.actions.ActionData} suppliers.
 * <p>
 * With async action system introduced in 21.2, MPS has to deal with scenarios when S* objects like SNode, SModel and SModule
 * get queried outside of proper model read lock of BaseAction#update(). Now that {@code DataProvider.getData()} is invoked
 * from EDT but not from within BaseAction#update() that ensured proper model access, MPS implementation for DataProvider can no
 * longer supply e.g. SNode instance (instance would require to span more than a single read). Therefore, MPS DataProviders
 * spit out {@link jetbrains.mps.ide.actions.ActionData} instances instead (I decided replacing SNode with just SNodeReference is
 * way too simplistic approach; if we do refactoring anyway, may bring in some complexity).
 * <p>
 * This bridge allows us to migrate actions (specific code), templates (languages and generators) and providers (e.g. tools and views)
 * independently and gradually.
 * Instances of this bridge are supplied directly to {@link BaseAction} methods, all threading and model lock contracts
 * of the action are valid for {@link #dataSnapshot(DataSink)} method implementation here.
 * <p></p>
 * Remove this class once MPS action templates don't use MPSCommonDataKeys.* directly,
 *    keys are deprecated for a reasonable amount of time and removed.
 *
 * @author Artem Tikhomirov
 * @since 2021.3
 */
final class LegacyDataContextBridge implements DataSnapshotProvider {
  // where node/model/module pointers get resolved
  private final SRepository myRepository;
  // original context of the action, with all the real data available
  private final DataContext myDelegate;

  LegacyDataContextBridge(SRepository repo, DataContext delegate) {
    myRepository = repo;
    myDelegate = delegate;
  }

  @Override
  public void dataSnapshot(@NotNull DataSink dataSink) {
    // it's myDelegate that holds actual values. All we do here is to rewrite
    // old-fashioned requests (like MPSCommonDataKeys.NODE) with a new mechanism.
    // This provides fallback solution for actions generated prior to MPS 2021.3 (in fact, until the
    // moment I update action templates to use new keys and, perhaps, even new ActionData API directly).
    //
    // FIXME what about MPSCommonDataKeys.CONTEXT_MODEL and MPSCommonDataKeys.CONTEXT_MODULE?
    //       Now I use SModelActionData/SModuleActionData values,perhaps, shall use a different key.
    //       Alternatively, may use distinct method in API of these classes.
    //       One more alt is to have XContextActionData with model() and module() methods.
    //       Perhaps, I don't even need to distinguish model/module and context model/module?

    // SNodeActionData case
    putSNodeActionData(dataSink);
    // SModelActionData case
    putSModelActionData(dataSink);
    // SModuleActionData case
    putSModuleActionData(dataSink);
  }


  private void putSNodeActionData(DataSink dataSink) {
    // MPSCommonDataKeys.NODE.is(dataId) || MPSCommonDataKeys.NODES.is(dataId)
    final SNodeActionData newData = myDelegate.getData(SNodeActionData.KEY);
    if (newData == null) {
      return;
    }
    // clients requesting NODES are fine with collection of size == 1 (e.g. SafeDelete action)
    if (newData.isSingle()) {
      final SNode nn = newData.node().resolve(myRepository);
      if (nn != null) {
        dataSink.set(MPSCommonDataKeys.NODE, nn);
        dataSink.set(MPSCommonDataKeys.NODES, Collections.singletonList(nn));
      }
    } else {
      List<SNode> nn = newData.nodes().map(r -> r.resolve(myRepository)).filter(Objects::nonNull).toList();
      if (!nn.isEmpty()) {
        dataSink.set(MPSCommonDataKeys.NODES, nn);
      }
    }
  }

  private void putSModelActionData(DataSink dataSink) {
    // (MPSCommonDataKeys.MODEL.is(dataId) || MPSCommonDataKeys.MODELS.is(dataId))
    final SModelActionData newData = myDelegate.getData(SModelActionData.KEY);
    if (newData == null) {
      return;
    }
    if (newData.isSingle()) {
      SModel mm = newData.model().resolve(myRepository);
      if (mm != null) {
        dataSink.set(MPSCommonDataKeys.MODEL, mm);
        dataSink.set(MPSCommonDataKeys.CONTEXT_MODEL, mm);
        dataSink.set(MPSCommonDataKeys.MODELS, Collections.singletonList(mm));
      }
    } else {
      List<SModel> mm = newData.models().map(r -> r.resolve(myRepository)).filter(Objects::nonNull).toList();
      if (!mm.isEmpty()) {
        dataSink.set(MPSCommonDataKeys.MODELS, mm);
      }
    }
  }

  private void putSModuleActionData(DataSink dataSink) {
    final SModuleActionData newData = myDelegate.getData(SModuleActionData.KEY);
    if (newData == null) {
      return;
    }
    // Same as with NODE and MODELS, single selected module is ok for MODULES
    if (newData.isSingle()) {
      SModule mm = newData.module().resolve(myRepository);
      if (mm != null) {
        dataSink.set(MPSCommonDataKeys.MODULE, mm);
        dataSink.set(MPSCommonDataKeys.CONTEXT_MODULE, mm);
        dataSink.set(MPSCommonDataKeys.MODULES, Collections.singletonList(mm));
      }
    } else {
      List<SModule> mm = newData.modules().map(r -> r.resolve(myRepository)).dropWhile(Objects::isNull).toList();
      if (!mm.isEmpty()) {
        dataSink.set(MPSCommonDataKeys.MODULES, mm);
      }
    }
  }
}
