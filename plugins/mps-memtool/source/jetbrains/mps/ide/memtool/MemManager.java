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
package jetbrains.mps.ide.memtool;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.registry.Registry;
import com.intellij.openapi.util.registry.RegistryValue;
import com.intellij.openapi.util.registry.RegistryValueListener;
import com.intellij.util.Alarm;
import com.intellij.util.Alarm.ThreadToUse;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.make.MakeServiceComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectLifecycleListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SRepository;

public class MemManager implements Disposable {
  public static final int DELAY = 5;
  private static final Logger LOG = Logger.getLogger(MemManager.class);
  private static final int DELAY2 = DELAY * 2;

  private final MPSProject myProject;

  private Alarm myCleanupAlarm;
  private final Alarm myAlarm;

  public static final class Plug implements ProjectLifecycleListener {
    @Override
    public void projectReady(@NotNull MPSProject project, @NotNull Context context) {
      final MemManager mm = new MemManager(project);
      context.keep(MemManager.class, mm);
      final RegistryValue rv = Registry.get("ide.memory.cleanup.interval");
      mm.rescheduleRepeatingCleanup(rv.asInteger());
      rv.addListener(new RegistryValueListener() {
        @Override
        public void afterValueChanged(@NotNull RegistryValue value) {
          mm.rescheduleRepeatingCleanup(value.asInteger());
        }
      }, mm);
    }

    @Override
    public void projectDiscarded(@NotNull MPSProject project, @NotNull Context context) {
      MemManager mm = context.discard(MemManager.class);
      if (mm != null) {
        Disposer.dispose(mm);
      }
    }
  }

  public MemManager(MPSProject mpsProject) {
    myProject = mpsProject;
    myAlarm = new Alarm(ThreadToUse.POOLED_THREAD, this);
  }

  @Override
  public void dispose() {
    // regular Disposer logic is enough.
  }

  private void rescheduleRepeatingCleanup(int sec) {
    if (myCleanupAlarm != null) {
      Disposer.dispose(myCleanupAlarm);
      myCleanupAlarm = null;
    }
    if (sec > 0) {
      // XXX why not scheduled executor?
      myCleanupAlarm = new Alarm(ThreadToUse.POOLED_THREAD, this);
      //noinspection MathRoundingWithIntArgument
      new MyRepeatingCleanup(myCleanupAlarm, Math.round(sec * 1000), this::cleanup).run();
    }
  }

  private void cleanup() {
    if (myProject.getComponent(MakeServiceComponent.class).isSessionActive()) {
      return;
    }

    final UnloadModelsActivity a = new UnloadModelsActivity(getRepo());

    a.run();
    long modelsAfter = a.countModels(true);

    final long[] modelsLongAfter = new long[1];
    //let's see what happens not so long after
    myAlarm.addRequest(() -> {
      modelsLongAfter[0] = a.countModels(true);
      LOG.info(String.format("[%ss]: Models reloaded: %d", DELAY, modelsLongAfter[0] - modelsAfter));
    }, DELAY * 1000);

    //let's see what happens long after
    myAlarm.addRequest(() -> {
      long modelsLongLongAfter = a.countModels(true);
      LOG.info(String.format("[%ss]: Models reloaded: %d", DELAY2, modelsLongLongAfter - modelsLongAfter[0]));
    }, DELAY2 * 1000);
  }

  @NotNull
  private SRepository getRepo() {
    return myProject.getRepository();
  }

  private static class MyRepeatingCleanup implements Runnable, Disposable {
    private final long myDelayMillis;
    private final Runnable myCleanup;
    private final Alarm myAlarm;
    private boolean myDisposed;

    public MyRepeatingCleanup(Alarm alarm, long delayMillis, Runnable cleanup) {
      myAlarm = alarm;
      myDelayMillis = delayMillis;
      myCleanup = cleanup;
      Disposer.register(myAlarm, this);
    }

    @Override
    public void run() {
      if (myDisposed) {
        return;
      }
      myCleanup.run();
      myAlarm.cancelAllRequests();
      myAlarm.addRequest(MyRepeatingCleanup.this, myDelayMillis);
    }

    @Override
    public void dispose() {
      myDisposed = true;
    }
  }
}
