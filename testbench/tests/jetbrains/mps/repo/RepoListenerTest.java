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
package jetbrains.mps.repo;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.GeneralModuleFactory;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.TrivialModelDescriptor;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryAttachListener;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.junit.After;
import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;

/**
 * Check contract of SRepositoryListener and SRepositoryContentAdapter.
 * Lives in [testbench], not [smodel], as the move would require [environment] as a 'test' dependency, and I don't want to deal with it right now
 * @author Artem Tikhomirov
 */
public class RepoListenerTest implements EnvironmentAware {
  private Environment myEnvironment;
  private Project myProject;


  /**
   * @param env bare MPS environment suffice
   */
  @Override
  public void setEnvironment(@NotNull Environment env) {
    myEnvironment = env;
  }

  @After
  public void tearDown() {
    closeProject();
  }

  private Project createProject() {
    closeProject();
    return myProject = myEnvironment.createEmptyProject();
  }

  private void closeProject() {
    if (myProject != null) {
      myEnvironment.closeProject(myProject);
      myProject = null;
    }
  }

  // FIXME see RepoListenerRegistrar and considerations about true necessity of read lock
  private static void attach(final SRepository repo, final SRepositoryListener listener) {
    repo.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        repo.addRepositoryListener(listener);
      }
    });
  }
  private static void detach(final SRepository repo, final SRepositoryListener listener) {
    repo.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        repo.removeRepositoryListener(listener);
      }
    });
  }

  /**
   * Test SRepositoryAttachListener is notified when added to a repo
   */
  @Test
  public void testAttach() {
    final Project project = createProject();
    final AttachRepoListener l = new AttachRepoListener();
    attach(project.getRepository(), l);
    l.checkStarted(1);
    l.checkStopped(0);

    detach(project.getRepository(), l);
    l.checkStarted(1);
    l.checkStopped(1);
    closeProject();
  }

  /**
   * Test command start/finish events through SRepositoryAttachListener and its ModelAccess
   */
  @Test
  public void testNotifyCommand() {
    final Project project = createProject();
    final CommandRepoListener repoListener = new CommandRepoListener();
    AtomicInteger commandStarted = new AtomicInteger(0);
    AtomicInteger commandFinished = new AtomicInteger(0);
    final CommandListener maListener = new CommandListener() {
      @Override
      public void commandStarted() {
        commandStarted.incrementAndGet();
      }

      @Override
      public void commandFinished() {
        commandFinished.incrementAndGet();
      }
    };
    attach(project.getRepository(), repoListener);
    project.getModelAccess().addCommandListener(maListener);
    // sanity check
    repoListener.checkCommandStarted(0);
    repoListener.checkCommandFinished(0);
    Assert.assertEquals(0, commandStarted.get());
    Assert.assertEquals(0, commandFinished.get());
    //

    project.getRepository().getModelAccess().executeCommand(() -> {
      repoListener.checkCommandStarted(1);
      repoListener.checkCommandFinished(0);
      Assert.assertEquals(1, commandStarted.get());
      Assert.assertEquals(0, commandFinished.get());
      repoListener.checkCommandStarted(project.getRepository());
    });

    repoListener.checkCommandFinished(1);
    repoListener.checkCommandFinished(project.getRepository());
    Assert.assertEquals(1, commandFinished.get());

    project.getModelAccess().removeCommandListener(maListener);
    detach(project.getRepository(), repoListener);
    // sanity check, again (unregistration shall not change listener's state)
    repoListener.checkCommandStarted(1);
    repoListener.checkCommandFinished(1);
    Assert.assertEquals(1, commandStarted.get());
    Assert.assertEquals(1, commandFinished.get());
    closeProject();
  }


  /**
   * Test SRepositoryAttachListener, added globally, is notified there's a new repo.
   * NOTE, this test shall fail once we drop global MPSModuleRepository instance
   */
  @Test
  public void testGlobalAttach() {
    final AttachRepoListener l1 = new AttachRepoListener();
    final SRepositoryRegistry repoRegistry = myEnvironment.getPlatform().findComponent(SRepositoryRegistry.class);
    assert repoRegistry != null;
    repoRegistry.addGlobalListener(l1);
    l1.checkStarted(1); // MPSModuleRepository.INSTANCE
    l1.checkStopped(0);
    createProject();
    // project repo mimics global repo now, listener is attached only once, hence we observe events of 1 repository instead of 2.
    final int distinctRepositories = 1; // FIXME =2 once ProjectRepository is distinct from global (or there's no global?)
//    l1.checkStarted(2); // global + project repo
    l1.checkStarted(distinctRepositories);
    l1.checkStopped(0);
    //
    final AttachRepoListener l2 = new AttachRepoListener();
    repoRegistry.addGlobalListener(l2);
    l1.checkStarted(distinctRepositories);
    l1.checkStopped(0);
    l2.checkStarted(distinctRepositories); // == that of l1 starts to the date, == amount of our available repositories
    l2.checkStopped(0);
    repoRegistry.removeGlobalListener(l2);
    l1.checkStarted(distinctRepositories);
    l1.checkStopped(0); // l1 is not notified on l2 removal
    l2.checkStarted(distinctRepositories);
    l2.checkStopped(distinctRepositories); // l2 is removed from both available repositories, global+project
    //
    closeProject();
    l1.checkStarted(distinctRepositories);
    l1.checkStopped(distinctRepositories-1); // project repo is gone, 1 notification
    l2.checkStarted(distinctRepositories); // l2 is detached, shall not get any further notifications
    l2.checkStopped(distinctRepositories); // --"--
    repoRegistry.removeGlobalListener(l1);
    l1.checkStarted(distinctRepositories);
    l1.checkStopped(distinctRepositories); // notified for global repo
    l2.checkStarted(distinctRepositories); // l2 is detached, shall not get any further notifications
    l2.checkStopped(distinctRepositories); // --"--
  }

  /**
   * Test SRepositoryListener is notified when a module is added to/removed from a repo
   */
  @Test
  public void testModuleAddRemove() {
    final Project project = createProject();
    final AttachRepoListener l = new AttachRepoListener();
    final SRepositoryExt repository = (SRepositoryExt) project.getRepository();
    attach(project.getRepository(), l);
    l.checkModuleEvents(0, 0, 0);
    final BaseMPSModuleOwner moduleOwner = new BaseMPSModuleOwner();
    //
    final Solution solution = new CreateSolution(repository, moduleOwner).execute();
    l.checkModuleEvents(1, 0, 0);
    new RemoveModule(repository, solution, moduleOwner).execute();
    l.checkModuleEvents(1, 1, 1);
    //
    detach(project.getRepository(), l);
    l.checkModuleEvents(1, 1, 1);
    closeProject();
  }

  /**
   * Test SRepositoryContentAdapter is notified when a model is added to/removed from a module
   * It's vital to get SModuleListener notified when a model is removed even as part of module un-registration sequence
   * as otherwise we might end up with state caches
   */
  @Test
  public void testContentAdapterModelAddRemove() {
    final Project project = createProject();
    final ContentAdapter l = new ContentAdapter();
    final SRepositoryExt repository = (SRepositoryExt) project.getRepository();
    attach(project.getRepository(), l);
    final BaseMPSModuleOwner moduleOwner = new BaseMPSModuleOwner();
    //
    final Solution solution = new CreateSolution(repository, moduleOwner).execute();
    // FIXME attach solution with existing model (1+), check content adapter got a chance to attach to a model and modelAdded is dispatched
    //
    // add model, check content adapter is notified, modelAdded is fired
    project.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        solution.registerModel(createModel(solution.getModuleReference(), "m1"));
        solution.registerModel(createModel(solution.getModuleReference(), "m2"));
      }
    });
    l.checkModelEvents(2, 0, 0);
    //
    // remove model, -"-, modelRemoved is fired
    project.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        solution.unregisterModel((SModelBase) solution.getModels().iterator().next());
      }
    });
    l.checkModelEvents(2, 1, 1);
    //
    // remove module, check modelRemoved is fired
    new RemoveModule(repository, solution, moduleOwner).execute();
//      l.checkModelEvents(2, 2, 2); // FIXME at the moment, removal of a module doesn't trigger events for modelRemoved
    l.checkModelEvents(2, 1, 1);
    closeProject();
  }

  private SModelBase createModel(SModuleReference moduleRef, String name) {
    // FIXME perhaps, can re-use TestModelFactory and its TestModelBase?
    return new TrivialModelDescriptor(new SModel(PersistenceFacade.getInstance().createModelReference(moduleRef, SModelId.generate(), name)));
  }

  private static class CreateSolution implements Supplier<Solution> {
    private final SRepositoryExt myRepository;
    private final MPSModuleOwner myModuleOwner;

    public CreateSolution(SRepositoryExt repository, MPSModuleOwner moduleOwner) {
      myRepository = repository;
      myModuleOwner = moduleOwner;
    }
    @Override
    public Solution get() {
      SolutionDescriptor descriptor = new SolutionDescriptor();
      descriptor.setNamespace("Solution");
      descriptor.setId(ModuleId.regular());
      final Solution solution = (Solution) new GeneralModuleFactory().instantiate(descriptor, null);
      return myRepository.registerModule(solution, myModuleOwner);
    }

    public Solution execute() {
      return myRepository.getModelAccess().computeWriteAction(CreateSolution.this);
    }
  }

  private static class RemoveModule implements Runnable {
    private final SRepositoryExt myRepository;
    private final SModule myModule;
    private final MPSModuleOwner myOwner;

    public RemoveModule(SRepositoryExt repository, SModule module, MPSModuleOwner owner) {
      myRepository = repository;
      myModule = module;
      myOwner = owner;
    }

    @Override
    public void run() {
      myRepository.unregisterModule(myModule, myOwner);
    }

    public void execute() {
      myRepository.getModelAccess().runWriteAction(this);
    }
  }

  private static class AttachRepoListener implements SRepositoryAttachListener {
    private int myStartListen = 0, myStopListen = 0;
    private int myModuleAdded = 0, myModuleRemoved = 0, myModuleBeforeRemoved = 0;

    AttachRepoListener() {
    }

    @Override
    public void startListening(@NotNull SRepository repository) {
      myStartListen++;
    }

    @Override
    public void stopListening(@NotNull SRepository repository) {
      myStopListen++;
    }

    void checkStarted(int count) {
      Assert.assertEquals(count, myStartListen);
    }

    void checkStopped(int count) {
      Assert.assertEquals(count, myStopListen);
    }

    @Override
    public void moduleAdded(@NotNull SModule module) {
      myModuleAdded++;
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      myModuleBeforeRemoved++;
    }

    @Override
    public void moduleRemoved(@NotNull SModuleReference module) {
      myModuleRemoved++;
    }

    void checkModuleEvents(int added, int beforeRemoved, int removed) {
      Assert.assertEquals(added, myModuleAdded);
      Assert.assertEquals(beforeRemoved, myModuleBeforeRemoved);
      Assert.assertEquals(removed, myModuleRemoved);
    }
  }

  private static class ContentAdapter extends SRepositoryContentAdapter {
    private int myModelAdded = 0, myModelRemoved = 0, myModelBeforeRemoved = 0;

    @Override
    public void modelAdded(SModule module, org.jetbrains.mps.openapi.model.SModel model) {
      super.modelAdded(module, model);
      myModelAdded++;
    }

    @Override
    public void beforeModelRemoved(SModule module, org.jetbrains.mps.openapi.model.SModel model) {
      super.beforeModelRemoved(module, model);
      myModelBeforeRemoved++;
    }

    @Override
    public void modelRemoved(SModule module, SModelReference ref) {
      myModelRemoved++;
    }

    void checkModelEvents(int added, int beforeRemoved, int removed) {
      Assert.assertEquals(added, myModelAdded);
      Assert.assertEquals(beforeRemoved, myModelBeforeRemoved);
      Assert.assertEquals(removed, myModelRemoved);
    }
  }

  private static class CommandRepoListener implements SRepositoryListener {
    private final List<SRepository> myCommandStarted = new ArrayList<>();
    private final List<SRepository> myCommandFinished = new ArrayList<>();

    @Override
    public void commandStarted(SRepository repository) {
      myCommandStarted.add(repository);
    }

    @Override
    public void commandFinished(SRepository repository) {
      myCommandFinished.add(repository);
    }

    void checkCommandStarted(int count) {
      Assert.assertEquals(count, myCommandStarted.size());
    }
    void checkCommandFinished(int count) {
      Assert.assertEquals(count, myCommandFinished.size());
    }

    void checkCommandStarted(SRepository repository) {
      Assert.assertTrue(myCommandStarted.contains(repository));
    }
    void checkCommandFinished(SRepository repository) {
      Assert.assertTrue(myCommandFinished.contains(repository));
    }
  }
}
