/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.extensions.ExtensionPointName;
import com.intellij.openapi.extensions.PluginAware;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.extensions.RequiredElement;
import com.intellij.util.xmlb.annotations.Attribute;
import org.jetbrains.annotations.ApiStatus.Experimental;
import org.jetbrains.annotations.ApiStatus.OverrideOnly;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Platform(IDEA)-level extension mechanism to get some code executed when there's non-MPS managed code that needs
 * activities bound to {@link MPSProject} lifecycle. Using IDEA's own {@link com.intellij.openapi.startup.ProjectActivity}
 * is not quite good as it is bound to lifecycle of IDEA's {@link org.jetbrains.mps.openapi.project.Project}, which is not
 * exactly the same as lifecycle of {@link MPSProject} - namely, now that latter is a Project Service, its initialization
 * happens independently of IDEA's counterpart, and we don't want whatever {@code ProjectActivity} got chance to run first
 * to kick-start {@code MPSProject} (even worse, few activities to compete initializing one).
 * <p>
 *   With our own notification mechanism, we are free to control threading, grouping and priorities for notifications
 *   (the reason it's an extension, rather than {@code MessageBus} listener is desire to get these)
 * </p>
 * <p>
 *   Note, MPS makes no promises whether it's the same listener instance that get ready/discarded notification, nor we
 *   would like to assume IDEA's Platform mechanism to keep this promise. Therefore, if you need to share information
 *   between the calls, use {@link Context} object, bound to the project and discarded once project gone.
 *   Beware, {@link Context} doesn't necessarily keep a hard reference to a recorded object, it may opt to keep a weak
 *   reference so that nothing stays in the context unless it's of any use.
 * </p>
 * @since 2026.1
 */
@SuppressWarnings("unused")
@OverrideOnly
public interface ProjectLifecycleListener {
  /**
   * Dispatched on unspecified thread (well, definitely not EDT) once MPS Project is fully loaded and ready to use
   */
  default void projectReady(@NotNull MPSProject project, @NotNull Context context) {
  }

  /**
   * Dispatched on unspecified thread (not EDT) once MPS Project is yet functional but about to get discarded.
   * All the listeners get a chance to finish before the project proceed with dispose.
   */
  default void projectDiscarded(@NotNull MPSProject project, @NotNull Context context) {
  }

  /**
   * Lightweight alternative if your shutdown activities don't involve {@code MPSProject} and could be carried out asynchronously
   */
  @Experimental
  default void asyncProjectClosed(@NotNull MPSProject project) {
    // There's no access to the context ATM as I'd like to have control over context lifespan (i.e. clear it w/o waiting for all
    // async listeners to complete). However, if this approach doesn't prove itself, may opt to pass context here as well.
    // After all, proper client shall remove their stuff from the context once consumed.
  }

  /**
   * Implementation note: as long as listener's methods could get invoked from various threads, this object shall
   * ensure proper synchronization
   */
  interface Context {
    <T> void keep(@NotNull Class<T> key, @NotNull T value);
    @Nullable
    <T> T get(@NotNull Class<T> key);
    <T> T discard(Class<T> key);
  }

  final class Bean implements PluginAware {
    @Attribute("listenerClass")
    @RequiredElement
    public String myListenerClass;

    @Attribute("priority")
    public int priority;

    private PluginDescriptor myPluginDescriptor;

    @Override
    public void setPluginDescriptor(@NotNull PluginDescriptor pluginDescriptor) {
      myPluginDescriptor = pluginDescriptor;
    }

    public ProjectLifecycleListener getListener() {
      //noinspection UnstableApiUsage
      return ApplicationManager.getApplication().instantiateClass(myListenerClass, myPluginDescriptor);
    }

    public static ExtensionPointName<Bean> epName() {
      return ExtensionPointName.create("jetbrains.mps.project.lifecycleListener");
    }
  }
}
