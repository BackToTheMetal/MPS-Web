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
package jetbrains.mps.classloading;

import jetbrains.mps.classloading.DeployListener.ResourceTrackerCallback;
import jetbrains.mps.classloading.MPSClassLoadersRegistry.DisposeSession;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.module.ReloadableModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * Broadcasting class loading load/unload events.
 * Guarantees that the listeners are invoked in write action
 */
/*package*/ class ClassLoadingBroadCaster {
  private static final Logger LOG = Logger.getLogger(ClassLoadingBroadCaster.class);

  private final ModelAccess myModelAccess;


  // reload handlers
  private final List<DeployListener> myDeployListeners = new CopyOnWriteArrayList<>();

  public ClassLoadingBroadCaster(@NotNull ModelAccess modelAccess) {
    myModelAccess = modelAccess;
  }


  public void onUnload(@NotNull DisposeSession session, @NotNull ProgressMonitor monitor) {
    final Set<ReloadableModule> modulesToUnload = session.modules(); // assume unmodifiable set, I expect listeners won't attempt to change it
    if (modulesToUnload.isEmpty()) {
      return;
    }
    myModelAccess.checkWriteAccess(); // DeployListener precondition
    try {
      monitor.start("Broadcasting Unload Events", 2 * myDeployListeners.size());
      ResourceTrackerCallback trackerCallback = session.getTrackerCallback();
      for (DeployListener listener : myDeployListeners) {
        try {
          listener.onUnloaded(modulesToUnload, monitor.subTask(1));
          listener.onUnloaded(trackerCallback, monitor.subTask(1));
        } catch (VirtualMachineError e) { // WTF?!
          throw e;
        } catch (Throwable e) {
          LOG.error(String.format("Caught exception from the listener %s. Will continue.", listener), e);
        }
      }
    } finally {
      monitor.done();
    }
  }

  public void onLoad(Set<ReloadableModule> toLoad, @NotNull ProgressMonitor monitor) {
    if (toLoad.isEmpty()) {
      return;
    }

    myModelAccess.checkWriteAccess(); // DeployListener precondition

    try {
      monitor.start("Broadcasting Load Events", myDeployListeners.size());
      for (DeployListener listener : myDeployListeners) {
        try {
          listener.onLoaded(toLoad, monitor.subTask(1));
        } catch (VirtualMachineError e) {
          throw e;
        } catch (Throwable e) {
          LOG.error(String.format("Caught exception from the listener %s. Will continue.", listener), e);
        }
      }
    } finally {
      monitor.done();
    }
  }

  public void addListener(@NotNull DeployListener listener) {
    myDeployListeners.add(listener);
  }

  public void removeListener(@NotNull DeployListener listener) {
    myDeployListeners.remove(listener);
  }
}
