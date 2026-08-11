package jetbrains.mps.smodel;

import java.util.concurrent.atomic.AtomicReference;

public abstract class CancellableReadAction implements Runnable {
  private final AtomicReference<CancelState> myCancelState = new AtomicReference<>(CancelState.Clear);
  private final AtomicReference<Lifecycle> myLifecycle = new AtomicReference<>(Lifecycle.Initialized);

  public final void cancel() {
    do {
      if (myCancelState.get() != CancelState.Clear) {
        return;
      }
      if (myLifecycle.get() == Lifecycle.Completed) {
        return;
      }
    } while (!myCancelState.compareAndSet(CancelState.Clear, CancelState.CancelRequested));
  }

  @Override
  public final void run() {
    if (myLifecycle.get() != Lifecycle.Initialized) {
      throw new IllegalStateException();
    }
    if (myCancelState.get() == CancelState.CancelRequested) {
      confirmCancel();
      return;
    }
    if (!myLifecycle.compareAndSet(Lifecycle.Initialized, Lifecycle.Started)) {
      throw new IllegalStateException();
    }
    execute();
    if (!myLifecycle.compareAndSet(Lifecycle.Started, Lifecycle.Completed)) {
      throw new IllegalStateException();
    }
    final CancelState cancelState = myCancelState.get();
    if (cancelState == CancelState.CancelConfirmed) {
      return;
    }
    if (cancelState == CancelState.CancelRequested) {
      if (!myCancelState.compareAndSet(CancelState.CancelRequested, CancelState.CancelIgnored)) {
        throw new IllegalStateException();
      }
      return;
    }
    if (cancelState != CancelState.Clear) {
      throw new IllegalStateException(String.format("State after execute: %s, present: %s", cancelState, myCancelState.get()));
    }
  }

  protected final void confirmCancel() {
    myCancelState.set(CancelState.CancelConfirmed);
  }

  protected final boolean isCancelRequested() {
    return myCancelState.get() == CancelState.CancelRequested;
  }

  protected abstract void execute();

  private enum Lifecycle {
    Initialized, Started, Completed
  }

  private enum CancelState {
    Clear, CancelRequested, CancelConfirmed, CancelIgnored
  }
}
