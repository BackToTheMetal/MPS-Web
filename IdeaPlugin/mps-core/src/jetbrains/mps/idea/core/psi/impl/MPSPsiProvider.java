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
package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiTreeChangeEvent;
import com.intellij.psi.impl.PsiManagerEx;
import com.intellij.psi.impl.PsiManagerImpl;
import com.intellij.psi.impl.PsiModificationTrackerImpl;
import com.intellij.psi.impl.PsiTreeChangeEventImpl;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor.ModelProvider;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor.ReloadableModel;
import jetbrains.mps.smodel.ModelAccessHelper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Consumer;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiProvider implements Disposable {

  private final Project myProject;
  // TODO softReference..
  private final ConcurrentMap<SModelReference, MPSPsiModel> models = new ConcurrentHashMap<SModelReference, MPSPsiModel>();
  private final PsiModificationTrackerImpl myModificationTracker;

  public static MPSPsiProvider getInstance(@NotNull Project project) {
    return project.getService(MPSPsiProvider.class);
  }

  public MPSPsiProvider(Project project) {
    myProject = project;
    PsiManager psiManager = PsiManagerEx.getInstance(project);
    this.myModificationTracker = (PsiModificationTrackerImpl) psiManager.getModificationTracker();
    initComponent();
  }

  @Override
  public void dispose() {
    disposeComponent();
  }

  private void initComponent() {
  }

  private void disposeComponent() {
  }

  public PsiElement getPsi(SNodeReference nodeRef) {
    if (nodeRef == null) return null;

    final SNode node = nodeRef.resolve(ProjectHelper.getProjectRepository(myProject));
    if (node == null) return null;
    return getPsi(node);
  }

  public PsiElement getPsi(SNode node) {
    if (node == null) return null;

    // give chance to other to tell us what the PSI element is
    PsiElement source = MPS2PsiMapperUtil.getPsiElement(node, myProject);
    if (source != null) {
      return source;
    }

    return getMPSPsi(node);
  }

  public MPSPsiNode getMPSPsi(SNode node) {
    if (node == null) return null;

    final SModel containingModel = node.getModel();
    if (containingModel == null) return null;

    MPSPsiModel psiModel = getPsi(containingModel);
    if (psiModel == null) return null;

    return psiModel.lookupNode(node.getNodeId());
  }

  public MPSPsiModel getPsi(SModel model) {
    // TODO check GlobalSearchScope.projectScope(myProject).contains(modelFile)

    final SModelReference modelRef = model.getReference();
    MPSPsiModel cached = models.get(modelRef);
    if (cached != null) return cached;

    return getMPSPsiModel(model, modelRef);
  }

  public MPSPsiModel getPsi(SModelReference modelRef) {
    MPSPsiModel cached = models.get(modelRef);
    if (cached != null) return cached;

    SModel model = modelRef.resolve(ProjectHelper.getProjectRepository(myProject));

    // TODO check if the model is valid

    return getMPSPsiModel(model, modelRef);
  }

  public MPSPsiNode create(SNodeId id, SConcept concept, String containingRole) {
    for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
      final MPSPsiNode psiNode = factory.create(id, concept, containingRole, PsiManager.getInstance(myProject));
      if (psiNode != null) {
        return psiNode;
      }
    }
    return new MPSPsiNode(id, concept.getQualifiedName(), containingRole, PsiManager.getInstance(myProject));
  }

  public MPSPsiRef createReferenceNode(SReferenceLink role, SAbstractConcept linkTargetConcept, SModelReference targetModel, SNodeId targetId) {
    if (linkTargetConcept != null) {
      for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
        final MPSPsiRef psiRefNode = factory.createReferenceNode(role, linkTargetConcept, targetModel, targetId, PsiManager.getInstance(myProject));
        if (psiRefNode != null) {
          return psiRefNode;
        }
      }
    }
    return new MPSPsiRef(role, targetModel, targetId, PsiManager.getInstance(myProject));
  }

  public MPSPsiRef createReferenceNode(SReferenceLink role, SAbstractConcept linkTargetConcept, String referenceText) {
    if (linkTargetConcept != null) {
      for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
        final MPSPsiRef psiRefNode = factory.createReferenceNode(role, linkTargetConcept, referenceText, PsiManager.getInstance(myProject));
        if (psiRefNode != null) {
          return psiRefNode;
        }
      }
    }
    return new MPSPsiRef(role, referenceText, PsiManager.getInstance(myProject));
  }

  private MPSPsiModel getMPSPsiModel(final SModel model, final SModelReference modelRef) {
    if (MPS2PsiMapperUtil.hasCorrespondingPsi(model)) return null;

    // synchronizing by model:
    // we guard MPSPsiModel.reload() exactly by model,
    // on the other hand, the key in models is modelRef, but different models in one repo seem to always have
    // different modelRefs
    synchronized (model) {
      MPSPsiModel result = models.get(modelRef);
      if (result == null) {
        result = new MPSPsiModel(modelRef, PsiManager.getInstance(myProject));
        // since some time ago we have to guard MPSPsiModel in this way:
        // MPSPsiModel.reload() should not happen for different instances, which are connected
        // to one SModel, because root nodes are re-used in case of file-per-root persistence.
        // I.e. those root nodes cannot be added as children to a model when they are already children of another
        result.reload(model);
        models.put(modelRef, result);
        // bad smell: odd cycle, where PsiModelReloadListener access MPSPsiProvider, and MPSPsiProvider needs PsiModelReloadListener
        model.addModelListener(PsiModelReloadListener.getInstance(myProject).getModelListener());
      }
      return result;
    }
  }

  void notifyPsiChanged(MPSPsiModel model, MPSPsiNodeBase node) {
    if (!model.isValid()) return;

    notify(model, manager -> {
      PsiTreeChangeEventImpl event = new PsiTreeChangeEventImpl(manager);
      event.setParent(node != null ? node : model);
      event.setGenericChange(false);

      manager.childrenChanged(event);
    });
  }

  void notifyModelRenamed(SModelReference modelRef, SModel model) {
    if (models.remove(modelRef) == null) {
      // we didn't handle this model
      return;
    }
    String oldName = modelRef.getModelName();
    String newName = model.getName().getValue();
    MPSPsiModel psiModel = getPsi(model);

    notify(psiModel, manager -> {
      PsiTreeChangeEventImpl event = new PsiTreeChangeEventImpl(manager);
      event.setElement(psiModel);
      event.setPropertyName(PsiTreeChangeEvent.PROP_FILE_NAME);
      event.setOldValue(oldName);
      event.setNewValue(newName);
      manager.propertyChanged(event);
    });
  }

  void notifyModelRemoved(SModelReference modelRef) {
    MPSPsiModel psiModel = models.remove(modelRef);
    if (psiModel != null) {
      notify(psiModel, manager -> {
        PsiTreeChangeEventImpl event = new PsiTreeChangeEventImpl(manager);
        event.setParent(psiModel);
        event.setChild(psiModel);
        manager.childRemoved(event);
      });
    }
  }

  private void notify(MPSPsiModel model, Consumer<PsiManagerImpl> func) {
    PsiManager manager = model.getManager();
    if (!(manager instanceof PsiManagerImpl)) return;

    myModificationTracker.incCounter();

    // TODO: this is a dumb straightforward solution, better use beforeChage*. Or not?
    manager.dropResolveCaches();
    func.accept((PsiManagerImpl) manager);
  }

  @Nullable
  public PsiElement getPsiElement(@NotNull SNodeReference sNodePointer) {
    MPSPsiModel psiModel = models.get(sNodePointer.getModelReference());
    if (psiModel == null) return null;

    PsiElement psiElement = new ModelAccessHelper(ProjectHelper.getModelAccess(myProject)).runReadAction(() -> getPsi(sNodePointer));
    if (psiElement != null) return psiElement;

    for (MPSPsiRootNode rootNode : psiModel.getChildren(MPSPsiRootNode.class)) {
      if (rootNode.getSNodeReference().equals(sNodePointer)) {
        return rootNode;
      }
    }
    return null;
  }
}
