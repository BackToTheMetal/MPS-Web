/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.util;

import org.jetbrains.annotations.NotNull;

/**
 * This interface is implemented by activity progress monitors. The methods of this interface are invoked by the monitored activities themselves.
 * Activities can be viewed as a linear sequence of tasks and sub-tasks.
 *
 * The start() method should be called when a task begins, indicating the total amount of work expected.
 *
 * Subsequently, the advance() method should be called to report a progress that should be reflected in the monitor.
 * By calling the step() method, the activity can give a visible textual label to the currently performed action.
 *
 * The subtask() method allows the activity to break a larger task into smaller chunks, while the progress reported by the subtask is nicely integrated into the outer task's
 * progress monitor. The subtask() method returns a new ProgressMonitor instance that should be handed over into the sub-task so it could report its progress.
 * Calling any method on the outer monitor, while its sub-task is active, detaches the sub-task monitor, considers the sub-task complete and ignores its further potential progress.
 *
 * <i>Good practice: Calling advance(0) on the outer monitor after the sub-task finishes is a safe way to ensure the sub-task's progress is reported into the progress dialog
 * even when the sub-task's implementation doesn't use the sub-task's ProgressMonitor instance that you passed in.</i>
 *
 * A request to cancel an operation is signaled through the cancel() method. Activities should poll the monitor's isCanceled() method periodically and abort
 * once they detect cancellation.
 * When the task completes, the done() method should be called, perhaps from a finally block.
 *
 * <pre>
 *   monitor.start("build", 100);
 *   try {
 *     monitor.step("check out from VCS");
 *     //doWork
 *     monitor.advance(10);
 *     if (monitor.isCanceled()) return;
 *
 *     monitor.step("compile");
 *     //doWork
 *     monitor.advance(30);
 *     if (monitor.isCanceled()) return;
 *
 *     ProgressMonitor sm = monitor.subtask(60);
 *     runTests(sm);
 *     monitor.advance(0);  //Just in case the runTests() method did not use sm correctly
 *
 *   } finally {
 *     monitor.done()
 *   }
 * </pre>
 *
 * After calling done(), the progress monitor cannot be reused.
 *
 * The API methods typically accept ProgressMonitor as their last argument and they can safely assume it is never null. It is a bad strategy to share a single
 * instance of ProgressMonitor with sub-tasks or other tasks. A method is supposed to either use the supplied ProgressMonitor directly and exclusively
 * or pass it on to the real activity down the stack, but never both. Never pass the monitor you are using. Always create a sub-monitor for sub-tasks.
 *
 * Use the EmptyProgressMonitor class to provide an all-ignoring implementation (aka NullObjectPattern).
 * Use the ProgressMonitorAdapter class to wrap an existing progress monitor (IDEA, Eclipse).
 *
 * Custom implementations of ProgressMonitor are not supposed to be thread-safe.
 *
 * <b>Tip for changing the header in the progress dialog</b>
 * <pre>
 *   monitor.subTask(0, REPLACING).start("New header text", 0)
 * </pre>
 *
 * Technically, this trick will create and start a zero-work sub-task that replaces the main header in the progress dialog. The header stays on until you call any method on 'monitor'.
 *
 * evgeny, 4/22/13
 */
public interface ProgressMonitor {

  /**
   * Starts monitoring, can only be called once.
   * @param taskName The text to display in the progress dialog header, must not be null, can be an empty string, e.g. to keep the amount of text in the progress dialog low
   * @param totalWork The amount of work items to finish before completion, can be 0, in which case no advances are possible
   */
  void start(@NotNull String taskName, int totalWork);

  /**
   * Advance by the given number of work items.
   * @param work The number of work items accomplished, 0 is allowed and can be used as a way to complete an unfinished sub-task's monitor
   */
  void advance(int work);

  /**
   * Indicates a new step to mention in the progress dialog
   * @param title The text to show in the progress dialog
   */
  void step(String title);

  /**
   * Completes the monitoring
   */
  void done();

  boolean isCanceled();

  void cancel();

  /**
   * Creates a monitor for a sub-task, which, when accomplished, will complete the given number of work items of the current monitor.
   * At most one sub-task can be active for a given task at any moment.
   * @param work The number of work items to advance the current monitor when the sub-task completes
   * @return The progress monitor for the sub-task.
   */
  ProgressMonitor subTask(int work);

  /**
   * Creates a monitor for a sub-task, which, when accomplished, will complete the given number of work items of the current monitor.
   * At most one sub-task can be active for a given task at any moment.
   * @param work The number of work items to advance the current monitor when the sub-task completes
   * @param kind Specifies whether and how textual information from the sub-task's monitor will be propagated onto the progress dialog
   * @return The progress monitor for the sub-task.
   */
  ProgressMonitor subTask(int work, SubProgressKind kind);
}
