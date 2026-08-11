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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.nodeEditor.checking.EditorChecker;
import jetbrains.mps.nodeEditor.highlighter.EditorCheckerWrapper;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorList;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEditorTracker;
import jetbrains.mps.nodeEditor.highlighter.HighlighterEventCollector;
import jetbrains.mps.nodeEditor.highlighter.HighlighterUpdateSession;
import jetbrains.mps.nodeEditor.highlighter.IHighlighter;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.message.EditorMessageOwner;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelImportEvent;
import jetbrains.mps.smodel.event.SModelReplacedEvent;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.ModuleDeploymentChange;
import jetbrains.mps.smodel.runtime.ModuleDeploymentListener;
import jetbrains.mps.util.annotation.AccessAsPlatformService;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.repository.CommandListener;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import jetbrains.mps.j2cl.concurrent.Callable;
import jetbrains.mps.j2cl.concurrent.CopyOnWriteArrayList;
import jetbrains.mps.j2cl.concurrent.Executors;
import jetbrains.mps.j2cl.concurrent.Future;
import jetbrains.mps.j2cl.concurrent.ScheduledExecutorService;
import jetbrains.mps.j2cl.concurrent.TimeUnit;
import jetbrains.mps.j2cl.concurrent.AtomicLong;

@AccessAsPlatformService
public class Highlighter implements IHighlighter {
  private static final Logger LOG = Logger.getLogger(Highlighter.class);

  private volatile boolean myPaused;
  private volatile boolean initialEntireFileHighlightingReported = false;
  private ScheduledExecutorService myBackgroundExecutor;
  private ScheduleHighlighterUpdate myScheduleHighlighterUpdate;

  private final List<EditorCheckerWrapper> myCheckers = new CopyOnWriteArrayList<>();

  private final List<HighlighterContribution> myContributors = new ArrayList<>();

  /**
   * Whether to force running all checkers in power-save mode. Accessed from the highlighter thread only, therefore non-volatile.
   */
  private boolean myForceUpdateInPowerSaveModeFlag = false;

  private InspectorTool getInspectorTool() {
    return null;
  };

  private final ModuleDeploymentListener myClassesListener = new ModuleDeploymentListener() {
    @Override
    public void deploymentStateChanged(@NotNull ModuleDeploymentChange change) {
      addPendingAction(() -> {
        myEditorTracker.markEverythingUnchecked();
        myEditorList.clearAdditionalEditors();
      });
    }
  };

  private final MPSProject myMPSProject;
  private final CommandWatcher myCommandWatcher = new CommandWatcher();
  private final HighlighterEditorList myEditorList;
  private final HighlighterEventCollector myEventCollector = new HighlighterEventCollector();
  // Keeps track of which editors may be checked incrementally. Must only be accessed from the highlighter background thread.
  private final HighlighterEditorTracker myEditorTracker = new HighlighterEditorTracker();
  private final MakeServiceComponent myMakeComponent;

  public static Highlighter getInstance(MPSProject mpsProject) {
    return mpsProject.getComponent(Highlighter.class);
  }

  public Highlighter(MPSProject mpsProject) {
    this(mpsProject, false);
  }

  protected Highlighter(MPSProject mpsProject, boolean emptyHighlighter) {
    myMPSProject = mpsProject;
    myEditorList = new HighlighterEditorList();
    myMakeComponent = mpsProject != null ? mpsProject.getPlatform().findComponent(MakeServiceComponent.class) : null;

    if (emptyHighlighter) {
      return;
    }

    if (myMPSProject != null) {
      myMPSProject.getPlatform().findComponent(LanguageRegistry.class).addRegistryListener(myClassesListener);
      myEventCollector.startListening(myMPSProject.getRepository());
      myMPSProject.getModelAccess().addCommandListener(myCommandWatcher);
    }
    //
    startUpdater();

    for (HighlighterContribution hc : HighlighterContribution.EP.getExtensionList(null)) {
      myContributors.add(hc);
      try {
        hc.install(this);
      } catch (Exception ex) {
        LOG.error("Failed to install highlighters from " + hc.getClass(), ex);
      }
    }
  }

  public void dispose() {
    for (HighlighterContribution hc : myContributors) {
      try {
        hc.uninstall(this);
      } catch (Exception ex) {
        LOG.error("Failed to install highlighters from " + hc.getClass(), ex);
      }
    }
    myContributors.clear();

    stopUpdater();
    if (myMPSProject != null) {
      myMPSProject.getModelAccess().removeCommandListener(myCommandWatcher);
      myEventCollector.stopListening(myMPSProject.getRepository());
      myMPSProject.getPlatform().findComponent(LanguageRegistry.class).removeRegistryListener(myClassesListener);
    }
  }

  @Override
  public MPSProject getProject() {
    return myMPSProject;
  }

  private Future<?> addPendingAction(Runnable action) {
    myCommandWatcher.resetGracePeriod(); // grace period may grow large with multiple extendGracePeriod() calls, wake the thread up
    return myBackgroundExecutor.submit(action);
  }

  private <T> Future<T> addPendingAction(Callable<T> action) {
    return myBackgroundExecutor.submit(action);
  }

  public void addChecker(@NotNull final EditorChecker checker) {
    if (RuntimeFlags.isTestMode()) {
      return;
    }
    addPendingAction(() -> {
      myCheckers.add(new EditorCheckerWrapper(checker));
      myEditorTracker.markEverythingUnchecked();
    });
  }

  /**
   * Removes a checker from the set of active checkers. Also removes its messages from any known open editors. Must be called from EDT.
   *
   * @param checker the checker to remove
   */
  public void removeChecker(@NotNull final EditorChecker checker) {
    if (RuntimeFlags.isTestMode()) {
      return;
    }

    // Checker removal is done in three steps:
    //
    // 1. Remove the checker's wrapper from the internal list of checkers and stop it.
    EditorCheckerWrapper wrapper = findWrapperFor(checker);

    if (wrapper == null) {
      return;
    }

    myCheckers.remove(wrapper);
    EditorMessageOwner messageOwner = wrapper.getEditorMessageOwner();

    // After dispose() completes it is guaranteed that the highlighter will not run the checker in the background anymore.
    wrapper.stop();

    // 2. In EDT (since UI access is required) get a list of all editors that are currently open.
    final List<EditorComponent> editors = myEditorList.getAllEditors();
    if (editors.isEmpty()) {
      return;
    }

    // 3. In the highlighter thread again (actually, any background thread would do), go through the list retrieved in the previous step and remove
    //    the checker's messages from each editor.
    addPendingAction(() -> {
      long time = System.currentTimeMillis();
      for (EditorComponent component : editors) {
        component.getHighlightManager().clearForOwner(messageOwner, true);
      }
      if (LOG.isDebugLevel()) {
        long elapsed = System.currentTimeMillis() - time;
        LOG.debug("Removing " + messageOwner + " messages from " + editors.size() + " editors took " + elapsed + " ms");
      }
    });
  }

  @Nullable
  private EditorCheckerWrapper findWrapperFor(@NotNull EditorChecker checker) {
    EditorCheckerWrapper wrapper = null;
    for (EditorCheckerWrapper candidate : myCheckers) {
      if (candidate.isWrapping(checker)) {
        wrapper = candidate;
        break;
      }
    }
    return wrapper;
  }

  public void addAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    myEditorList.addAdditionalEditorComponent(additionalEditorComponent);
  }

  public void removeAdditionalEditorComponent(EditorComponent additionalEditorComponent) {
    myEditorList.removeAdditionalEditorComponent(additionalEditorComponent);
  }

  public void addAdditionalEditor(Editor additionalEditor) {
    myEditorList.addAdditionalEditor(additionalEditor);
  }

  public void removeAdditionalEditor(Editor additionalEditor) {
    myEditorList.removeAdditionalEditor(additionalEditor);
  }

  private void startUpdater() {
    if (myBackgroundExecutor != null && !myBackgroundExecutor.isShutdown()) {
      LOG.error("Highlighter is already initialized", new Throwable());
      return;
    }
    myBackgroundExecutor = Executors.newSingleThreadScheduledExecutor();
    myScheduleHighlighterUpdate = new ScheduleHighlighterUpdate(Executors.newSingleThreadScheduledExecutor());
    if (!RuntimeFlags.isTestMode()) {
      myScheduleHighlighterUpdate.scheduleNext();
    }
  }

  public void stopUpdater() {
    myScheduleHighlighterUpdate = null;
    initialEntireFileHighlightingReported = false;
    myBackgroundExecutor.shutdown();
    try {
      myBackgroundExecutor.awaitTermination(100, TimeUnit.MILLISECONDS);
    } catch (Exception e) {
      LOG.error(e);
    }
  }

  @NotNull
  private HighlighterUpdateSession createUpdateSession(List<EditorComponent> activeEditors, @Nullable EditorComponent inspector,  boolean essentialOnly) {
    processAccumulatedEvents();

    final Set<EditorCheckerWrapper> checkers = new LinkedHashSet<>();
    if (!myForceUpdateInPowerSaveModeFlag) {
      // calling checkers only if we are not in powerSaveMode or updateEditorFlag was set by
      // explicit update action (available in powerSaveMode only)
      for (EditorCheckerWrapper checker : myCheckers) {
        if (!essentialOnly || checker.isEssential()) {
          checkers.add(checker);
        }
      }
      checkers.addAll(myCheckers);
      myForceUpdateInPowerSaveModeFlag = false;
    }


    if (myForceUpdateInPowerSaveModeFlag) {
      // if we are in powerSaveMode then next editor checkers execution should
      // recheck all editors completely
      myEditorTracker.markEverythingUnchecked();
    } else {
      myEditorTracker.markOnlyEditorsChecked(activeEditors);
    }
    return new HighlighterUpdateSession(Highlighter.this, checkers, activeEditors, inspector);
  }

  public void resetCheckedStateInBackground(final EditorComponent editorComponent) {
    addPendingAction(() -> {
      myForceUpdateInPowerSaveModeFlag = true;
      myEditorTracker.markUnchecked(editorComponent);
      if (myEditorTracker.isInspector(editorComponent)) {
        return;
      }
      for (EditorCheckerWrapper checker : myCheckers) {
        checker.forceAutofix(editorComponent);
      }
    });
  }

  @Override
  public boolean isStopping() {
    return myBackgroundExecutor.isShutdown();
  }

  @NotNull
  @Override
  public HighlighterEditorTracker getEditorTracker() {
    return myEditorTracker;
  }

  private EditorComponent getInspector() {
    if (getInspectorTool() == null) {
      return null;
    }
    return getInspectorTool().getInspector();
  }

  /**
   * Feeds events collected at this point to all registered checkers for processing. Must be called on the highlighter thread because the collection of all
   * checkers is accessed.
   */
  private void processAccumulatedEvents() {
    List<SModelEvent> events = myEventCollector.drainEvents();

    for (SModelEvent event : events) {
      if (event instanceof SModelReplacedEvent || event instanceof SModelImportEvent) {
        final SModelReference mref = event.getModel().getReference();
        myEditorTracker.markEditorsOfModelUnchecked(mref);
      }
    }

    for (EditorCheckerWrapper checker : myCheckers) {
      checker.processEvents(events);
    }
  }

  private void pauseUpdater() {
    myPaused = true;
  }

  private void resumeUpdater() {
    myPaused = false;
  }

  @Override
  public boolean isPausedOrStopping() {
    return myPaused || isStopping();
  }

  // XXX why not ModelAccess's WriteActionListener and mps.CommandListener?
  private class PauseDuringWriteAction {
    public void beforeWriteActionStart(@NotNull Object action) {
      pauseUpdater();
    }

    public void writeActionFinished(@NotNull Object action) {
      resumeUpdater();
    }
  }

  private class PauseDuringCommandOrUndoTransparentAction {
    private int myLevel = 0;

    public void commandStarted() {
      increaseLevel();
    }

    public void commandFinished() {
      decreaseLevel();
    }

    public void undoTransparentActionStarted() {
      increaseLevel();
    }

    public void undoTransparentActionFinished() {
      decreaseLevel();
    }

    private void increaseLevel() {
      if (myLevel == 0) {
        pauseUpdater();
      }
      myLevel++;
    }

    private void decreaseLevel() {
      myLevel--;
      if (myLevel == 0) {
        resumeUpdater();
      }
    }
  }

  /**
   * Runs in EDT
   * FIXME In fact, there's no true need to perform isGoodTimeToUpdate from an EDT thread.
   * If we would do it from another thread, we can avoid 'heartbeat' check and to fire off
   * EDT read that accesses active editors on regular Java monitor wake up (or any other thread
   * synch mechanism). That would simplify grace period management a lot (no need to extend)
   */
  private class ScheduleHighlighterUpdate implements Runnable {
    private final ScheduledExecutorService myEdtExecutor;

    public ScheduleHighlighterUpdate(ScheduledExecutorService edtExecutor) {
      myEdtExecutor = edtExecutor;
    }

    @Override
    public void run() {
      if (!isGoodTimeToUpdate()) {
        if (!isStopping()) {
          scheduleNext();
        }
        return;
      }

      List<EditorComponent> activeEditors = myEditorList.getActiveEditors(); // Must be called in EDT

      // don't use addPendingAction() as it resets grace period
      myBackgroundExecutor.submit(() -> {
        try {
          update(activeEditors);
        } catch (Throwable t) {
          LOG.error("Error occurred during highlighter update", t);
        }
      });
    }

    private boolean isGoodTimeToUpdate() {
      return !isPausedOrStopping() && (myMakeComponent == null || !myMakeComponent.isSessionActive()) && myCommandWatcher.isGracePeriodExpired();
    }

    private void update(List<EditorComponent> activeEditors) {
      EditorComponent inspector = getInspector();
      if (myMPSProject != null && myMPSProject.isDisposed()) {
        // it may happen that after trying to get the InspectorTool service the project switches to DISPOSED state (if it's just being closed for example)
        return;
      }
      try {
        final boolean updateAllCheckers = myCommandWatcher.getAndClearHasChangesFlag();
        // there had been changes, ensure we check with all possible checkers and do it asap.
        if (updateAllCheckers) {
          // I reset grace period here, prior to update to ensure we fire check again soon in case something goes wrong
          myCommandWatcher.resetGracePeriod();
        }
        createUpdateSession(activeEditors, inspector, !updateAllCheckers).update();
        // XXX in fact, would be better to check if update() had succeeded and only then extend grace period.
        myCommandWatcher.extendGracePeriod();
      } catch (Throwable ex) {
        if (ex.getClass().getSimpleName().equals("IndexNotReadyException")) {
          myCommandWatcher.resetGracePeriod();
          myEditorTracker.markEverythingUnchecked();
        } else {
          throw ex;
        }
      } finally {
        initialEntireFileHighlightingReported = true;
        scheduleNext();
      }
    }

    private void scheduleNext() {
      myEdtExecutor.schedule(this, myCommandWatcher.timeToCheck4ExpiredGracePeriod(), TimeUnit.MILLISECONDS);
    }

  }

  /**
   * The idea is to delay highlighter when user actively modifies a model.
   * When a command comes, we enlarge grace period till the next highlighter start ({@link #timeToCheck4ExpiredGracePeriod()}.
   * Otherwise, when there are no commands, there is highlighter 'heartbeat' that asks {@link EditorChecker#needsUpdate(EditorComponent)}.
   * Unfortunately, there are few EditorChecker implementations, that always tell {@code true} and perform internal result caching; therefore
   * one can observe constant activity of highlighter thread even when there's no user activity.
   * <p>
   * Thread safe.
   */
  private static class CommandWatcher implements CommandListener {
    // base time unit for checks, don't run more often than once in that period
    private static final int DEFAULT_GRACE_PERIOD_MS = 150;
    // this is how long one could look at the editor and don't perceive highlighter hang
    private static final int MAX_TOLERABLE_DELAY_MS = DEFAULT_GRACE_PERIOD_MS * 7;
    // frequency to check grace period expiration.
    // When a command comes during long grace period, we don't want to wait for the period to end normally,
    // but there's no mechanism to notify ScheduleHighlighterUpdate, therefore we ask it to get back to us and check often enough.
    private static final int EXPIRATION_HEARTBEAT_MS = DEFAULT_GRACE_PERIOD_MS * 2;

    // the moment in time we track grace period from
    private final AtomicLong myGracePeriodResetTime = new AtomicLong();
    // period of time starting from myGracePeriodResetTime we'd like to perform NO highlighting, increases if a user doesn't modify models.
    private final AtomicLong myGracePeriod = new AtomicLong();
    private volatile boolean myHasChanges;

    CommandWatcher() {
      myHasChanges = true;
      resetGracePeriod();
    }

    boolean isGracePeriodExpired() {
      final long time = System.currentTimeMillis();
      long delta = time - myGracePeriodResetTime.get();
      return delta >= myGracePeriod.get();
    }

    boolean getAndClearHasChangesFlag() {
      final boolean rv = myHasChanges;
      myHasChanges = false;
      return rv;
    }

    // tell there's no need to run highlighter any time soon
    void extendGracePeriod() {
      // XXX perhaps, shall use geometric progression (although capped)
      myGracePeriod.getAndAdd(MAX_TOLERABLE_DELAY_MS);
      myGracePeriodResetTime.set(System.currentTimeMillis());
    }

    void resetGracePeriod() {
      myGracePeriod.set(DEFAULT_GRACE_PERIOD_MS);
      myGracePeriodResetTime.set(System.currentTimeMillis());
    }

    long timeToCheck4ExpiredGracePeriod() {
      final long time = System.currentTimeMillis();
      final long delta = time - myGracePeriodResetTime.get();
      final long left;
      if (delta < 0) {
        // a rare case myGracePeriodResetTime has been updated simultaneously. Just use whatever actual value for the grace period there's at the moment.
        // either it's smaller than heartbeat period, and it's fine to check by that time, or it's bigger and it is EXPIRATION_HEARTBEAT_MS then - perfectly ok.
        left = myGracePeriod.get();
      } else {
        left = myGracePeriod.get() - delta;
      }
      // max(left,DEFAULT_GRACE_PERIOD_MS) ensures we don't scheduleNext one by one with 0 delay just because there's e.g. make session
      // and isGoodTimeToUpdate() == false.
      // EXPIRATION_HEARTBEAT_MS helps to react promptly to grace period change due to commands, i.e.
      // we don't want to wait for a whole extended grace period once there's a change in a model.
      // Clients shall check #isGracePeriodExpired() once told delay is over to make sure the period is in fact over
      return Math.min(Math.max(left, DEFAULT_GRACE_PERIOD_MS), EXPIRATION_HEARTBEAT_MS);
    }

    @Override
    public void commandStarted() {
      final long time = System.currentTimeMillis();
      long delta = time - myGracePeriodResetTime.get();
      // there are 2 scenarios:
      //   active modification, time between old and new command is small here, we need to ensure grace period is not shorter not to intervene with editing.
      //   long pause between commands (user inactivity), time period between old previous and actual command is huge
      //
      if (delta > MAX_TOLERABLE_DELAY_MS) {
        // if there's long delay from last reset, check soon
        delta = DEFAULT_GRACE_PERIOD_MS;
      }
      // extend grace period with to reflect frequency of events, so that we don't report isGracePeriodExpired right away
      // twice the delta as one delta value amounts to time already passed to command start.
      myGracePeriod.getAndSet(Math.max(delta * 2, DEFAULT_GRACE_PERIOD_MS));
      // guess, the idea of this piece of code was to avoid highlighter to start for at least amount of time close to pause between
      // two commands, so that if a user types (issues commands) with more or less constant speed, highlighter doesn't jump in
    }

    @Override
    public void commandFinished() {
      myHasChanges = true;
      final long time = System.currentTimeMillis();
      myGracePeriodResetTime.set(time);
      // we keep whatever value we have accumulated so far in myGracePeriod, which presumably accounts for possible subsequent command
    }
  }
}
