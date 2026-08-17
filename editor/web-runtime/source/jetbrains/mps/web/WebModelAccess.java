package jetbrains.mps.web;

import java.util.ArrayList;
import java.util.List;

import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

/**
 * Minimal ModelAccess implementation for browser/J2CL use.
 *
 * There is no actual locking or EDT scheduling. Everything executes
 * synchronously, but MPS ModelAccess action/command lifecycle events
 * are preserved.
 */
public class WebModelAccess implements ModelAccess {

  private final List<CommandListener> myCommandListeners =
      new ArrayList<>();

  private final List<WriteActionListener> myWriteActionListeners =
      new ArrayList<>();

  private final List<ReadActionListener> myReadActionListeners =
      new ArrayList<>();

  /*
   * Action nesting.
   *
   * Even though the browser is single-threaded, MPS cares about
   * whether we're logically inside a command/action.
   */
  private int myReadDepth;
  private int myWriteDepth;
  private int myCommandDepth;

  /*
   * Commands are not allowed to be started from a
   * commandStarted()/commandFinished() notification.
   */
  private boolean myDispatchingCommandNotification;


  /*
   * ============================================================
   * Access
   * ============================================================
   */

  @Override
  public boolean canRead() {
    /*
     * Keep the browser implementation permissive.
     *
     * This matches your existing WebModelAccess behavior and avoids
     * breaking browser code which currently accesses models outside
     * explicit read actions.
     */
    return true;
  }

  @Override
  public void checkReadAccess() {
    // No locking in the browser runtime.
  }

  @Override
  public boolean canWrite() {
    /*
     * Same reason as canRead(): keep existing permissive semantics.
     *
     * Logical write-action state is tracked separately with
     * myWriteDepth.
     */
    return true;
  }

  @Override
  public void checkWriteAccess() {
    // No locking in the browser runtime.
  }


  /*
   * ============================================================
   * Read actions
   * ============================================================
   */

  @Override
  public void runReadAction(Runnable runnable) {
    boolean outermost = myReadDepth == 0;

    myReadDepth++;

    try {
      if (outermost) {
        fireReadStarted();
      }

      runnable.run();

    } finally {
      try {
        if (outermost) {
          fireReadFinished();
        }
      } finally {
        myReadDepth--;
      }
    }
  }

  @Override
  public void runReadInEDT(Runnable runnable) {
    /*
     * Browser JS executes on the UI thread already.
     */
    runReadAction(runnable);
  }


  /*
   * ============================================================
   * Write actions
   * ============================================================
   */

  @Override
  public void runWriteAction(Runnable runnable) {
    boolean outermost = myWriteDepth == 0;

    myWriteDepth++;

    try {
      if (outermost) {
        fireWriteStarted();
      }

      runnable.run();

    } finally {
      try {
        if (outermost) {
          fireWriteFinished();
        }
      } finally {
        myWriteDepth--;
      }
    }
  }

  @Override
  public void runWriteInEDT(Runnable runnable) {
    /*
     * Browser JS executes on the UI thread already.
     */
    runWriteAction(runnable);
  }


  /*
   * ============================================================
   * Commands
   * ============================================================
   */

  @Override
  public void executeCommand(Runnable runnable) {

    /*
     * MPS explicitly disallows starting another command from
     * commandStarted()/commandFinished().
     */
    if (myDispatchingCommandNotification) {
      throw new IllegalStateException(
          "Cannot execute a command from a CommandListener notification");
    }

    /*
     * Nested commands belong to the existing outer command.
     * Do not produce another commandStarted/commandFinished pair.
     */
    if (myCommandDepth > 0) {
      runnable.run();
      return;
    }

    /*
     * A command is a write action.
     *
     * It is important that commandFinished() is still invoked while
     * we're logically inside the write action. ModelsEventsCollector
     * flushes its collected events from commandFinished().
     */
    runWriteAction(() -> {
      myCommandDepth++;

      boolean commandStarted = false;

      try {
        fireCommandStarted();
        commandStarted = true;

        runnable.run();

      } finally {
        try {
          if (commandStarted) {
            fireCommandFinished();
          }
        } finally {
          myCommandDepth--;
        }
      }
    });
  }

  @Override
  public void executeCommandInEDT(Runnable runnable) {
    /*
     * Browser implementation is synchronous.
     */
    executeCommand(runnable);
  }

  @Override
  public void executeUndoTransparentCommand(Runnable runnable) {
    /*
     * There is no undo infrastructure in WebModelAccess yet.
     *
     * Treat it like a normal command so model events are still
     * collected and editor updates continue to work.
     */
    executeCommand(runnable);
  }

  @Override
  public boolean isCommandAction() {
    return myCommandDepth > 0;
  }


  /*
   * ============================================================
   * Command listeners
   * ============================================================
   */

  @Override
  public void addCommandListener(CommandListener listener) {
    if (listener == null) {
      return;
    }

    if (!myCommandListeners.contains(listener)) {
      myCommandListeners.add(listener);
    }
  }

  @Override
  public void removeCommandListener(CommandListener listener) {
    myCommandListeners.remove(listener);
  }

  private void fireCommandStarted() {
    myDispatchingCommandNotification = true;

    try {
      /*
       * Snapshot because a listener may modify the listener list.
       */
      List<CommandListener> listeners =
          new ArrayList<>(myCommandListeners);

      for (CommandListener listener : listeners) {
        listener.commandStarted();
      }
    } finally {
      myDispatchingCommandNotification = false;
    }
  }

  private void fireCommandFinished() {
    myDispatchingCommandNotification = true;

    try {
      List<CommandListener> listeners =
          new ArrayList<>(myCommandListeners);

      for (CommandListener listener : listeners) {
        listener.commandFinished();
      }
    } finally {
      myDispatchingCommandNotification = false;
    }
  }


  /*
   * ============================================================
   * Write action listeners
   * ============================================================
   */

  @Override
  public void addWriteActionListener(
      WriteActionListener listener) {

    if (listener == null) {
      return;
    }

    if (myWriteActionListeners.contains(listener)) {
      return;
    }

    myWriteActionListeners.add(listener);

    /*
     * MPS contract:
     * when a listener is added during a write action,
     * actionStarted() is delivered immediately.
     */
    if (myWriteDepth > 0) {
      listener.actionStarted();
    }
  }

  @Override
  public void removeWriteActionListener(
      WriteActionListener listener) {

    if (listener == null) {
      return;
    }

    if (!myWriteActionListeners.contains(listener)) {
      return;
    }

    /*
     * MPS contract:
     * when removed during a write action, actionFinished()
     * is delivered before detaching.
     */
    if (myWriteDepth > 0) {
      listener.actionFinished();
    }

    myWriteActionListeners.remove(listener);
  }

  private void fireWriteStarted() {
    List<WriteActionListener> listeners =
        new ArrayList<>(myWriteActionListeners);

    for (WriteActionListener listener : listeners) {
      listener.actionStarted();
    }
  }

  private void fireWriteFinished() {
    List<WriteActionListener> listeners =
        new ArrayList<>(myWriteActionListeners);

    for (WriteActionListener listener : listeners) {
      listener.actionFinished();
    }
  }


  /*
   * ============================================================
   * Read action listeners
   * ============================================================
   */

  @Override
  public void addReadActionListener(
      ReadActionListener listener) {

    if (listener == null) {
      return;
    }

    if (!myReadActionListeners.contains(listener)) {
      myReadActionListeners.add(listener);
    }
  }

  @Override
  public void removeReadActionListener(
      ReadActionListener listener) {

    myReadActionListeners.remove(listener);
  }

  private void fireReadStarted() {
    List<ReadActionListener> listeners =
        new ArrayList<>(myReadActionListeners);

    for (ReadActionListener listener : listeners) {
      listener.readStarted();
    }
  }

  private void fireReadFinished() {
    List<ReadActionListener> listeners =
        new ArrayList<>(myReadActionListeners);

    for (ReadActionListener listener : listeners) {
      listener.readFinished();
    }
  }
}