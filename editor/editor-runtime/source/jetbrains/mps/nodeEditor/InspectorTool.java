/*
 * Copyright 2003-2024 JetBrains s.r.o.
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

import com.intellij.openapi.fileEditor.FileEditor;
import jetbrains.mps.openapi.editor.EditorInspector;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class InspectorTool implements EditorInspector {

  private static ConcurrentMap<Project, InspectorAccessor> ourAccessors = new ConcurrentHashMap<>();
  private static Map<Project, List<Runnable>> ourDelayedTasks = new HashMap<>();
  private static final Object ourDelayedTasksLock = new Object();

  public interface InspectorAccessor {

    void openToolLater(boolean b);

    EditorComponent getInspector();

    void inspect(SNode node, FileEditor fileEditor, String[] enabledHints, boolean readOnly);

    boolean isAvailable();
  }

  private final InspectorAccessor myInspector;

  public InspectorTool(InspectorAccessor tool) {
    myInspector = tool;
  }

  public static void registerInspectorInstance(@NotNull jetbrains.mps.project.Project project, InspectorAccessor accessor) {
    final Object previous = ourAccessors.putIfAbsent(project, accessor);
    if (previous != null) {
      throw new IllegalStateException("Inspector already registered");
    }
    processDelayedTasks(project);
  }

  public static void unregisterInspectorInstance(@NotNull jetbrains.mps.project.Project project, InspectorAccessor accessor) {
    final boolean b = ourAccessors.remove(project, accessor);
    if (!b) {
      throw new IllegalStateException("Inspector already unregistered");
    }
  }

  /**
   * This is the only endorsed way to obtain InspectorTool instance, we are going to switch from IDEA's ProjectComponent in the next release.
   *
   * @since 2024.1
   */
  @Nullable
  public static InspectorTool getInstance(@Nullable jetbrains.mps.project.Project mpsProject) {
    final InspectorAccessor accessor = ourAccessors.get(mpsProject);
    return accessor == null ? null : new InspectorTool(accessor);
  }

  @Override
  public void activate() {
    myInspector.openToolLater(true);
  }

  public EditorComponent getInspector() {
    return myInspector.getInspector();
  }

  public void inspect(SNode node, FileEditor fileEditor, String[] enabledHints, boolean readOnly) {
    myInspector.inspect(node, fileEditor, enabledHints, readOnly);
  }

  public boolean isAvailable() {
    return myInspector.isAvailable();
  }

  public static void executeWhenInspectorAvailable(@NotNull jetbrains.mps.project.Project project, Runnable runnable) {
    synchronized (ourDelayedTasksLock) {
      ourDelayedTasks.putIfAbsent(project, new ArrayList<>());
      final List<Runnable> runnables = ourDelayedTasks.get(project);
      runnables.add(runnable);
    }
    processDelayedTasks(project);
  }

  private static void processDelayedTasks(@NotNull jetbrains.mps.project.Project project) {
    if (!ourAccessors.containsKey(project)) {
      return;
    }
    synchronized (ourDelayedTasksLock) {
      final List<Runnable> runnables = ourDelayedTasks.remove(project);
      if (runnables != null) {
        for (Runnable runnable : runnables) {
          runnable.run();
        }
      }
    }
  }
}
