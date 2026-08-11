/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;
import java.util.function.Consumer;


/**
 * Thread-safe, but not-reentrant action execution mechanism, with notification dispatch on first and last action.
 * Maintains inner state to tell different execution phases like event notification and actual action execution.
 * Not reentrant means one shall not get into {@code dispatch()} when the same thread is {@link #isInsideNotificationDispatch()}
 * <br/>
 * Use {@link #dispatch(Runnable)} to execute {@link Runnable action} with proper event dispatching.
 * If you need to postpone execution (and event dispatching), you can get appropriate runnable with {@link #wrap(Runnable)}.
 * <br/>
 * {@code onActionStart} is notified prior to first action of a first thread that asked for {@code dispatch} and
 * {@code onActionFinish} is notified after the last {@code dispatch} is over.
 * <br/>
 * Actions executed from threads other than the one dispatching pre/post notifications wait for notifications to complete
 * and then make their decision whether there's a need for new round of notifications. In other words, two actions started from
 * two different thread may result in single pair of {@code onActionStart}/{@code onActionFinish} or in two independent pairs of
 * notifications. Besides, in first case there's no guarantee it would be the same thread to dispatch {@code onActionFinish} as the one
 * that fired {@code onActionStart}.
 *
 * @param <T> listener to notify
 *
 * @author Artem Tikhomirov
 * @since 2017.3
 */
/*package*/ final class ActionDispatcher<T> {
  private final Consumer<T> myOnActionStart;
  private final Consumer<T> myOnActionFinish;

  // all arguments are non-null
  public ActionDispatcher(Consumer<T> onActionStart, Consumer<T> onActionFinish) {
    myOnActionStart = onActionStart;
    myOnActionFinish = onActionFinish;
  }

  /**
   * @param listener not {@code null}, duplicate listeners are not tolerated.
   * @throws ListenersConsistenceException if there's already such listener
   */
  public void addActionListener(T listener) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  /**
   * @param listener not {@code null}, listener has to be {@link #addActionListener(Object) registered} beforehand.
   * @throws ListenersConsistenceException if there's no such listener
   */
  public void removeActionListener(T listener) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  /**
   * Execute an action with notification about action started/finished dispatching for top-most action.
   * @param r action to execute
   */
  public void dispatch(Runnable r) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  /**
   * @param r original action to {@linkplain #dispatch(Runnable) dispatch}
   * @return a runnable, which, when executed, will {@linkplain #dispatch(Runnable) dispatch} original action.
   */
  public Runnable wrap(final Runnable r) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  /*package*/ static boolean isControlFlowIDEA(RuntimeException ex) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  private static boolean isDescendant(@Nullable Class<?> cls, @NotNull String className) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  private void logUnexpectedRuntimeException(RuntimeException ex) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  private String formatMessageDetails(String msg) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  private void onEnter(final List<T> toNotify) throws InterruptedException {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  private void onExit(final List<T> toNotify) throws InterruptedException {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  // not perfect naming, tells whether this dispatcher is in a state where actual client code is executed, not
  // in idle (ready for any new client) nor in 'technological' phase of notification dispatch
  public boolean isInsideAction() {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  public boolean isInsideNotificationDispatch() {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

}
