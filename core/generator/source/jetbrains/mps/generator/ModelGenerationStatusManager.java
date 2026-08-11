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
package jetbrains.mps.generator;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.persistence.ModelDigestHelper;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.stream.Collectors;

/**
 * At the moment, combines 3 sources of model digest/hash to guess whether a model needs a re-generation.
 * First comes from 'generated' files ({@code GenerationDependenciesCache}), digest value recorded at the time of M2M, M2T transformation.
 * Second is {@code ModelDigestHelper}, which answers actual model digest, if known.
 * Third is a model itself (in fact, {@code GeneratableSModel}, which knows how to calculate its actual digest value.
 */
public class ModelGenerationStatusManager implements CoreComponent {
  private final SRepositoryRegistry myRepositoryRegistry;

  private final List<ModelGenerationStatusListener> myListeners = new ArrayList<>();

  // XXX with multiple projects and independent project repositories, would need distinct GDC per repository
  //     to avoid stale cache information, like in https://youtrack.jetbrains.com/issue/MPS-26346
  private final GenerationDependenciesCache myModelHashCache;

  private final ModelDigestHelper myDigestHelper;

  private final SRepositoryContentAdapter myModelReloadListener = new SRepositoryContentAdapter() {
    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isReadOnly();
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      ArrayList<SModel> models = new ArrayList<>();
      module.forEachRegisteredModel(models::add);
      ModelGenerationStatusManager.this.invalidateData(models);
      super.beforeModuleRemoved(module);
    }

    @Override
    public void beforeModelRemoved(SModule module, SModel model) {
      // FIXME invalidateData makes sense only if dispatched once model is already gone
      //       but at least we clean the cache
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }

    @Override
    public void modelAdded(SModule module, SModel model) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }

    @Override
    public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }

    @Override
    protected void startListening(SModel model) {
      if (GenerationFacade.canGenerate(model)) {
        model.addModelListener(this);
      }
    }

    @Override
    public void modelDetached(SModel model, SRepository repository) {
      model.removeModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelReplaced(SModel model) {
      ModelGenerationStatusManager.this.invalidateData(Collections.singleton(model));
    }
  };

  // no argument is null
  public ModelGenerationStatusManager(SRepositoryRegistry repositoryRegistry, GenerationDependenciesCache depsCache, ModelDigestHelper modelDigest) {
    // FIXME MGSM could take ModelStreamManager.Provider so that (a) we don't need to cache IFile (b) clients like JPS build in IDEA plugin could
    // FIXME   control where cache files are read from (at least, the use of GenerationDependenciesCache.CachePathRedirect recently removed from MPSMakeMediator
    // FIXME   suggests there are/were scenarios when it's needed.
    //         Note, if we get rid of IFile, we need a mechanism to tell gen status change when 'generated' file is modified. Whether it's DataSourceListener
    //         or a workspace-wide mechanism that dispatches smth like SModelListener#modelStreamsChanged() event, I have no idea yet.
    myRepositoryRegistry = repositoryRegistry;
    myModelHashCache = depsCache;
    myDigestHelper = modelDigest;
  }

  @Override
  public void init() {
    myRepositoryRegistry.addGlobalListener(myModelReloadListener);
  }

  @Override
  public void dispose() {
    myRepositoryRegistry.removeGlobalListener(myModelReloadListener);
  }

  // 'current' here means actual state of the model (precisely, of its persisted state as we look at DataSource)
  //  see getLastKnownHash() for access to a value stored in 'generated' file
  @Nullable
  private String currentHash(GeneratableSModel md) {
    String value = myDigestHelper.getModelHash(md);
    // XXX why fall-back to md.getModelHash()? null and deal outside?
    //     the idea of the method, as I see it now, is to try to get hash value w/o accessing the model itself, rather
    //     through the MDH index, based on the knowledge of DS kind. If fails, then resort to the model itself, where it calculates
    //     the actual value (usually through its persistence, which is well aware of text/binary distinction).
    // Perhaps, we need 2 modes of ModelDigestHelper, one is to use cached value, another to forcefully calculate actual one
    // With a single method, we sort of imply we use it in a scenario where cached values are ok.
    // Eventually, the logic whether to use [Some]SModel.getModelHash() or not shall be part of MDH.
    return value == null ? md.getModelHash() : value;
  }

  public boolean generationRequired(SModel md) {
    if (!(md instanceof GeneratableSModel)) {
      return false;
    }
    GeneratableSModel sm = (GeneratableSModel) md;
    if (!sm.isGeneratable()) {
      return false;
    }
    if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
      return true;
    }

    // null indicates unlikely scenario we can not tell actual value,
    // rather treat as 'generation required'
    String currentHash = currentHash(sm);
    if (currentHash == null) {
      return true;
    }

    String generatedHash = getLastKnownHash(sm);
    return !currentHash.equals(generatedHash);
  }

  // @param sm != null
  @Nullable
  private String getLastKnownHash(GeneratableSModel sm) {
    GenerationDependencies gd = myModelHashCache.get(sm);
    return gd == null ? null : gd.getModelHash();
  }

  /*
   * REVISIT XXX whether SModelReference or SModel shall be in the API. Respect scenario when a file get changed
   * and we have to update all model instances in all repositories (i.e. if the same model is loaded into few).
   */
  public void invalidateData(Iterable<? extends SModel> models) {
    List<SModel> toNotify = new ArrayList<>();
    for (SModel m : models) {
      if (myModelHashCache.clean(m)) {
        toNotify.add(m);
      }
    }
    notifyChanged(toNotify);
  }

  private void notifyChanged(List<SModel> toNotify) {
    if (toNotify.isEmpty()) {
      return;
    }
    ModelGenerationStatusListener[] copy;
    synchronized (myListeners) {
      copy = myListeners.toArray(new ModelGenerationStatusListener[0]);
    }
    toNotify = Collections.unmodifiableList(toNotify);
    for (ModelGenerationStatusListener l : copy) {
      l.generatedFilesChanged(toNotify);
    }
  }

  /**
   * PROVISIONAL, IMPLEMENTATION API, FOR USE SOLELY FROM FS NOTIFICATION CODE
   * At the moment, there's no effective way to listen to file changes through MPS VFS API other than attaching a listener to specific file
   * To listen to changes (as well as additions and removals) of a fixed file, we rely on IDEA's (platform's) mechanism now.
   * This method is an entry point for external (effective) file change notification.
   *
   * NOTE, if nobody have asked for a status of a model with the given cacheFile, no notifications would get dispatched.
   */
  public void invalidateData(IFile cacheFile) {
    // Note, invalidateCacheForFile() *removes* information about model from the cache, subsequent invalidateData(model) won't
    // work as it would treat model as untracked
    SModelReference mr = myModelHashCache.invalidateCacheForFile(cacheFile);
    if (mr != null) {
      // XXX Likely, shall not notify immediately - not sure if it's appropriate to grab model read now.
      // It won't hurt if notification comes later from e.g. pooled thread. Unfortunately, there's no any thread available for reuse
      // (other than swing's) to use at this level of dependencies, and there's no runReadLater in MA.
      final SRepository repository = MPSModuleRepository.getInstance(); // FIXME
      // XXX if SRepositoryRegistry would allow us iterate over all known repositories, we could try to resolve reference in each
      repository.getModelAccess().runReadAction(() -> {
        SModel model = mr.resolve(repository);
        if (model != null) {
          notifyChanged(Collections.singletonList(model));
        }
      });
    }
  }

  /**
   * {@link #invalidateData(Iterable) invalidates generation status} and discards its persisted cached value, if any (deletes 'generated' file)
   * @param models
   */
  public void discard(Iterable<? extends SModel> models) {
    models.forEach(myModelHashCache::discard);
    // note, discard() removes entry about the model from the cache, invalidateData(model) then would consider the model as untracked
    notifyChanged(IterableUtil.asList(models));
  }

  public void addGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.add(l);
    }
  }

  public void removeGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.remove(l);
    }
  }

  @NotNull
  public Collection<SModel> getModifiedModels(@NotNull Collection<? extends SModel> models) {
    return models.stream().filter(this::generationRequired).collect(Collectors.toCollection(LinkedHashSet::new));
    // here used to be code that intended to look at hashes of dependant models, and report 'modified' for a model if hash value of
    // a model it depends from is different compared to the one known at last generation time. Though the idea is nice, the code was no-op
    // for a long time, shall re-consider alternatives to detect changes in dependant models.
  }
}
