/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.project.Project;
import com.intellij.util.Producer;
import com.intellij.util.SmartList;
import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.ModelReportItem;
import jetbrains.mps.errors.item.ModelReportItemBase;
import jetbrains.mps.errors.item.ModuleReportItem;
import jetbrains.mps.errors.item.ModuleReportItemBase;
import jetbrains.mps.extapi.model.TransientSModel;
import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.generator.ModelGenerationStatusListener;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.MissionControl.Impl;
import jetbrains.mps.project.structure.project.ModulePath;
import jetbrains.mps.project.validation.ModelValidator;
import jetbrains.mps.project.validation.ValidationUtil;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.SModelFileTracker;
import jetbrains.mps.smodel.SObject;
import jetbrains.mps.smodel.tempmodel.TempModule;
import jetbrains.mps.smodel.tempmodel.TempModule2;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.VFSManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Predicate;

/**
 * @author Fedor Isakov
 */
/*package*/ class ChangesMonitor implements Disposable {

  private static final Logger LOG = Logger.getInstance(ChangesMonitor.class);

  private final Project myProject;
  private final MessagesContainer myMessagesContainer;
  private final ModelGenerationStatusManager myGenerationStatusManager;
  private final MyLoadingListener myProjectListener = new MyLoadingListener();
  private final MyGenerationStatusListener myGenerationStatusListener = new MyGenerationStatusListener();
  private final MyRepositoryObserver myRepositoryObserver = new MyRepositoryObserver();
  private final AtomicBoolean myEnqueueAllModulesInProject = new AtomicBoolean(true);
  private final AtomicBoolean myEnqueueAllModulesInRepository = new AtomicBoolean(true);
  private final Queue<SObject> myUpdatesQueue = new ConcurrentLinkedQueue<>();
  private final Map<SObject, AtomicInteger> myUpdateCardinality = new ConcurrentHashMap<>();
  private final Map<IFile, List<SModuleReference>> myModuleReferencesCache = new ConcurrentHashMap<>();

  private boolean myDisposed = false;

  public ChangesMonitor(Project project, MessagesContainer messagesContainer) {
    myProject = project;
    myMessagesContainer = messagesContainer;
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(project);
    mpsProject.addListener(myProjectListener);
    new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryObserver).attach();
    myGenerationStatusManager = mpsProject.getComponent(ModelGenerationStatusManager.class);
    if (myGenerationStatusManager != null) {
      myGenerationStatusManager.addGenerationStatusListener(myGenerationStatusListener);
    } else {
      LOG.warn("Not found component: " + ModelGenerationStatusManager.class.getName() + ". Not reporting generation status.");
    }
  }

  @Override
  public void dispose() {
    if (myDisposed) throw new IllegalStateException("already disposed");
    if (!myProject.isDisposed()) {
      MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
      if (mpsProject != null) {
        mpsProject.removeListener(myProjectListener);
        new RepoListenerRegistrar(mpsProject.getRepository(), myRepositoryObserver).detach();
      }
    }
    if (myGenerationStatusManager != null) {
      myGenerationStatusManager.removeGenerationStatusListener(myGenerationStatusListener);
    }
    myDisposed = true;
  }

  /*package*/ void refresh() {
    enqueueAllModulesInProject();
  }

  protected Collection<SModuleReference> lookupProjectModule(IFile descriptionFile) {
    Collection<SModuleReference> result = myModuleReferencesCache.getOrDefault(descriptionFile, createCache());
    if (result.isEmpty()) {
      // module descriptor file might have been loaded with the "default" file system (java.io.File-based)
      result = myModuleReferencesCache.getOrDefault(extractIoFile(descriptionFile), createCache());
    }
    return new SmartList<>(result);
  }

  protected SModelReference lookupProjectModel(IFile descriptionFile) {
    SModelFileTracker fileTracker = SModelFileTracker.getInstance(ProjectHelper.fromIdeaProject(myProject).getRepository());
    SModelReference result = fileTracker.modelFor(descriptionFile);
    if (result == null) {
      // model descriptor file might have been loaded with the "default" file system (java.io.File-based)
      result = fileTracker.modelFor(extractIoFile(descriptionFile));
    }
    return result;
  }

  @Nullable
  private IFile extractIoFile(IFile descriptionFile) {
    VFSManager vfsManager = ProjectHelper.fromIdeaProject(myProject).getPlatform().findComponent(VFSManager.class);
    QualifiedPath qp = descriptionFile.getQualifiedPath();
    // try to find an alternative handle for the specified file
    IFile altFile;
    if (VFSManager.JAR_FS.equals(qp.getFsId())) {
      altFile = vfsManager.getFileSystem(VFSManager.JAVA_IO_JAR_FS).getFile(qp.getPath());
    } else if (VFSManager.FILE_FS.equals(qp.getFsId())) {
      altFile = vfsManager.getFileSystem(VFSManager.JAVA_IO_FILE_FS).getFile(qp.getPath());
    } else {
      altFile = vfsManager.getFile(qp);
    }
    return altFile;
  }

  private void cacheModuleReference(@NotNull IFile descriptionFile, @NotNull SModuleReference moduleReference) {
    List<SModuleReference> cache = myModuleReferencesCache.computeIfAbsent(descriptionFile, (__) -> createCache());
    cache.add(moduleReference);
  }

  private void clearModuleReference(@NotNull IFile descriptionFile, @NotNull SModuleReference moduleReference) {
    myModuleReferencesCache.computeIfPresent(descriptionFile, (k, cache) -> {
      cache.remove(moduleReference);
      return cache.isEmpty() ? null : cache;
    });
  }

  @NotNull
  private static List<SModuleReference> createCache() {
    return Collections.synchronizedList(new ArrayList<>(2));
  }

  protected MissionControlRefreshRequest pumpQueue(MessagesContainer messagesContainer, ProgressIndicator progressIndicator) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    mpsProject.getModelAccess().checkReadAccess();

    if (progressIndicator.isCanceled()) {
      return MissionControlRefreshRequest.NONE;
    }
    if (myEnqueueAllModulesInRepository.getAndSet(false)) {
      if (LOG.isDebugEnabled()) {
        LOG.debug("enqueueAllModulesInRepository");
      }
      forAllModulesInRepository(this::enqueueUpdate);
    }
    if (myEnqueueAllModulesInProject.getAndSet(false)) {
      if (LOG.isDebugEnabled()) {
        LOG.debug("enqueueAllModulesInProject");
      }
      forAllModulesInProject(this::enqueueUpdate);
    }
    if (progressIndicator.isCanceled()) {
      return MissionControlRefreshRequest.NONE;
    }

    long timeSlot = TimeUnit.MILLISECONDS.toNanos(Impl.DEFAULT_DELAY / 3);
    long timeToBreak = System.nanoTime() + timeSlot;

    RefreshRequestBuilder requestBuilder = null;
    for(SObject next; (next = myUpdatesQueue.poll()) != null;) {
      requestBuilder = buildRefreshRequest(next, requestBuilder);
      if (progressIndicator.isCanceled() || System.nanoTime() > timeToBreak ) {
        break;
      }
    }
    
    return requestBuilder != null ? requestBuilder.toRefreshRequest() : MissionControlRefreshRequest.NONE;
  }

  @Nullable
  private RefreshRequestBuilder buildRefreshRequest(SObject toUpdate, RefreshRequestBuilder requestBuilder) {
    AtomicInteger leftInQueue = myUpdateCardinality.computeIfPresent(toUpdate, (__, card) -> card.decrementAndGet() > 0 ? card : null);
    if (leftInQueue != null) return requestBuilder;
    myUpdateCardinality.remove(toUpdate);
    if (requestBuilder == null) {
      requestBuilder = new RefreshRequestBuilder();
    }
    MessagesUpdate update = toUpdate.ifHasSModel(this::checkModel);
    if (update == null) {
      update = toUpdate.ifHasSModule(this::checkModule);
    }
    if (update != null) {
      requestBuilder.toUpdatePresentation.computeIfAbsent(update, __ ->new ArrayList<>()).add(toUpdate);
    }
    return requestBuilder;
  }

  private MessagesUpdate checkModule(SModule module) {
    boolean wereMessagesReported = myMessagesContainer.clearMessages(module);
    MessagesUpdate event = wereMessagesReported ? MessagesUpdate.DISAPPEARED : MessagesUpdate.NONE;
    if (module != null) {
      List<ModuleReportItem> messages = new ArrayList<>();
      addValidationMessages(module, messages);
      if (myGenerationStatusManager != null) {
        addGenerationStatusMessages(module, messages, myGenerationStatusManager::generationRequired);
      }
      if (!messages.isEmpty()) {
        myMessagesContainer.reportMessages(module, messages);
        event = event == MessagesUpdate.NONE ? MessagesUpdate.APPEARED : MessagesUpdate.CHANGED;
      }
      module.getModels().forEach(this::enqueueUpdate);
    }
    return event;
  }

  private MessagesUpdate checkModel(SModel model) {
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    boolean wereMessagesReported = myMessagesContainer.clearMessages(model.getReference());
    MessagesUpdate event = wereMessagesReported ? MessagesUpdate.DISAPPEARED : MessagesUpdate.NONE;
    if (model != null) {
      List<ModelReportItem> messages = new ArrayList<>();
      if (!(model instanceof TransientSModel)) {
        // generation status messages are applicable to transient models, too
        addValidationMessages(model, messages, mpsProject::getPlatform);
      }
      if (myGenerationStatusManager != null) {
        addGenerationStatusMessages(model, messages, myGenerationStatusManager::generationRequired);
      }
      if (!messages.isEmpty()) {
        myMessagesContainer.reportMessages(model, messages);
        event = event == MessagesUpdate.NONE ? MessagesUpdate.APPEARED : MessagesUpdate.CHANGED;
      }
    }
    return event;
  }

  private static void addValidationMessages(SModel model, List<ModelReportItem> messages, Producer<ComponentHost> getPlatform) {
    final ModelValidator modelValidator = new ModelValidator(getPlatform.produce(), model);
    modelValidator.skipUnlessLoaded(); // no reason to load all the models unless user gets to one  (sic!)
    try {
      modelValidator.validate(messages::add, new EmptyProgressMonitor());
    } catch (RuntimeException e) {
      LOG.debug(e);
      messages.add(new ModelExceptionError(model.getReference(), e));
    }
  }

  private static void addValidationMessages(SModule module, List<ModuleReportItem> messages) {
    try {
      ValidationUtil.validateModule(module, messages::add);
    } catch (RuntimeException e) {
      LOG.debug(e);
      messages.add(new ModuleExceptionError(module.getModuleReference(), e));
    }
  }

  private static void addGenerationStatusMessages(SModel model, List<ModelReportItem> messages, Predicate<SModel> generationRequired) {
    try {
      GenerationStatus generationStatus = GenerationStatusUtil.getGenerationStatus(model, generationRequired);
      if (generationStatus != GenerationStatus.NOT_REQUIRED) {
        messages.add(new ModelInplaceComment(model.getReference(), generationStatus));
      }
    } catch (RuntimeException e) {
      LOG.debug(e);
      messages.add(new ModelExceptionError(model.getReference(), e));
    }
  }

  private static void addGenerationStatusMessages(SModule module, List<ModuleReportItem> messages, Predicate<SModel> generationRequired) {
    if (module instanceof TempModule || module instanceof TempModule2) return;
    if (!(module instanceof EditableSModule) || module.isReadOnly() || module.isPackaged()) return;
    try {
      GenerationStatus generationStatus = GenerationStatusUtil.getGenerationStatus(module, generationRequired);
      if (generationStatus != GenerationStatus.NOT_REQUIRED) {
        messages.add(new ModuleInplaceComment(module.getModuleReference(), generationStatus));
      }
    } catch (RuntimeException e) {
      LOG.debug(e);
      messages.add(new ModuleExceptionError(module.getModuleReference(), e));
    }
  }

  private void forAllModulesInProject(Consumer<SModule> moduleConsumer) {
    if (myProject.isDisposed()) return;
    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    mpsProject.getProjectModulesWithGenerators().forEach(moduleConsumer);
  }

  @SuppressWarnings("removal")
  private void forAllModulesInRepository(Consumer<SModule> moduleConsumer) {
    MPSModuleRepository repository = MPSModuleRepository.getInstance();
    if (repository == null) return;
    repository.getModules().forEach(moduleConsumer);
  }

  private void enqueueAllModulesInProject() {
    myEnqueueAllModulesInProject.set(true);
  }

  private void enqueueUpdate(SModel model) {
    SObject sObject = SObject.of(model);
    myUpdateCardinality.computeIfAbsent(sObject, __ -> new AtomicInteger(0)).incrementAndGet();
    myUpdatesQueue.add(sObject);
  }

  private void enqueueUpdate(SModule module) {
    if (module instanceof TempModule) return;
    SObject sObject = SObject.of(module);
    if (module instanceof AbstractModule) {
      IFile descriptorFile = ((AbstractModule) module).getDescriptorFile();
      if (descriptorFile == null) return;
      cacheModuleReference(descriptorFile, module.getModuleReference());
    }
    myUpdateCardinality.computeIfAbsent(sObject, __ -> new AtomicInteger(0)).incrementAndGet();
    myUpdatesQueue.add(sObject);
  }

  protected static class ModelExceptionError extends ModelReportItemBase {
    protected ModelExceptionError(SModelReference model, Exception ex) {
      super(MessageStatus.ERROR, model, ex.toString());
    }

    @Override
    public IssueKindReportItem.ItemKind getIssueKind() {
      return IssueKindReportItem.MODEL_PROPERTIES.deriveItemKind("exception");
    }
  }

  protected static class ModuleExceptionError extends ModuleReportItemBase {
    protected ModuleExceptionError(SModuleReference module, Exception ex) {
      super(MessageStatus.ERROR, module, ex.toString());
    }

    @Override
    public IssueKindReportItem.ItemKind getIssueKind() {
      // see CancelForModel#getIssueKind for whine and frustration
      return IssueKindReportItem.MODULE_PROPERTIES.deriveItemKind("exception");
    }
  }

  protected static class RefreshRequestBuilder {
    Map<MessagesUpdate, List<SObject>> toUpdatePresentation = new HashMap<>();

    MissionControlRefreshRequest toRefreshRequest() {
      if (LOG.isDebugEnabled()) {
        LOG.debug(String.format("refresh request with %d to updatePresentation", toUpdatePresentation.size()));
      }
      return new MissionControlRefreshRequest(toUpdatePresentation);
    }

  }

  private class MyLoadingListener implements ProjectModuleLoadingListener {

    @Override
    public void moduleLoaded(@NotNull SModule module, IFile descriptorFile) {
      cacheModuleReference(descriptorFile, module.getModuleReference());
      enqueueAllModulesInProject();
    }

    @Override
    public void moduleRemoved(@NotNull SModule module, IFile descriptorFile) {
      enqueueAllModulesInProject();
      clearModuleReference(descriptorFile, module.getModuleReference());
      myMessagesContainer.clearMessages(module);
    }
  }

  private class MyGenerationStatusListener implements ModelGenerationStatusListener {

    @Override
    public void generatedFilesChanged(Collection<SModel> models) {
      models.forEach(ChangesMonitor.this::enqueueUpdate);
    }
  }

  private class MyRepositoryObserver extends SRepositoryContentAdapter {

    @Override
    protected void startListening(@NotNull SModel model) {
      model.addModelListener(this);
      // ensure messages for a new model are updated
      enqueueUpdate(model);
    }

    @Override
    protected void stopListening(@NotNull SModel model) {
      model.removeModelListener(this);
    }

    // SModelListener events:
    @Override
    public void modelReplaced(SModel model) {
      enqueueAllModulesInProject();
    }

    @Override
    public void modelSaved(SModel model) {
      enqueueUpdate(model);
    }

    @Override
    public void dependenciesChanged(SModel model, DependencyChange change) {
      enqueueUpdate(model);
    }

    @Override
    public void nodesChanged(SModel model) {
      enqueueUpdate(model);
    }

    //

    @Override
    protected void startListening(SModule module) {
      super.startListening(module);
      enqueueAllModulesInProject();
    }

    @Override
    protected void stopListening(SModule module) {
      super.stopListening(module);
      myMessagesContainer.clearMessages(module);
      enqueueAllModulesInProject();
    }

    // SModuleListener events:

    @Override
    public void moduleChanged(SModule module) {
      enqueueUpdate(module);
      enqueueAllModulesInProject();
    }

    @Override
    public void modelRemoved(SModule module, SModelReference ref) {
      myMessagesContainer.clearMessages(ref);
      enqueueAllModulesInProject();
    }

    @Override
    public void modelRenamed(SModule module, SModel model, SModelReference oldRef) {
      myMessagesContainer.clearMessages(oldRef);
      enqueueAllModulesInProject();
    }

    @Override
    public void moduleRenamed(@NotNull SModule module, @NotNull SModuleReference oldRef) {
      myMessagesContainer.clearMessages(oldRef);
      enqueueAllModulesInProject();
    }
  }
}
