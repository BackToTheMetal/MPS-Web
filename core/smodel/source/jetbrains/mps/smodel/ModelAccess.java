/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/**
 * This is a shared code for 2 MA alternatives in use by MPS now, along with the means to pick the proper one on startup (available through MA.instance()).
 * At the moment, we share the same locks for 2 main repositories (the one where we put deployed modules and another one we keep project modules at).
 * These 2 implementations are DefaultModelAccess and WorkbenchModelAccess. Besides, there are delegates to the shared implementation specific to the
 * repository in use, namely GlobalModelAccess for the deployed modules repository and ProjectModelAccess/ProjectModelAccess2 for the project repository.
 * <p>
 *  Most relevant MA methods are in respective implementations, here we keep just a lock we use for MPS own access control. Implementations may add
 *  other locks (e.g. IDEA's Application read/write lock) on top of that.
 * </p>
 * <p>
 *   Besides, there's also MPS own internal mechanism to share read locks between different threads.
 * </p>
 * <p>
 *   Eventually, shall cease to be openapi.ModelAccess and just provide shared methods (until death do us part).
 * </p>
 * @see org.jetbrains.mps.openapi.module.ModelAccess
 * @see jetbrains.mps.smodel.ModelAccessBase
 * @see jetbrains.mps.smodel.DefaultModelAccess
 */
public abstract class ModelAccess extends AbstractModelAccess implements org.jetbrains.mps.openapi.module.ModelAccess {
  protected static final Logger LOG = Logger.getLogger(ModelAccess.class);

  private static ModelAccess ourInstance;

  /**
   * INTERNAL, TRANSITION CODE, DON'T USE!
   * Don't want to make DefaultModelAccess public, hence exposed with this method
   */
  public static ModelAccess newInstance() {
    return new DefaultModelAccess();
  }

  private final ReentrantReadWriteLockEx myReadWriteLock = new ReentrantReadWriteLockEx();
  private final SharedReadSupport mySharedReadSupport;

  protected ModelAccess() {
    mySharedReadSupport = new SharedReadSupport();
  }

  /**
   * It is better to use {@link org.jetbrains.mps.openapi.module.SRepository#getModelAccess()} method to get
   * the repository access.
   * @deprecated
   * @since 3.1
   */
@Deprecated
  public static ModelAccess instance() {
    return ourInstance;
  }

  /*package*/ static void setInstance(@Nullable ModelAccess modelAccess) {
    ourInstance = modelAccess;
  }

  protected Lock getReadLock() {
    return myReadWriteLock.readLock();
  }

  protected Lock getWriteLock() {
    return myReadWriteLock.writeLock();
  }

  protected final void assertNotWriteFromRead() {
    if (canRead()) {
      throw new IllegalStateException("deadlock prevention: do not start write action from read");
    }
  }

  public boolean hasScheduledWrites() {
    return myReadWriteLock.hasScheduledWrites();
  }

  @Override
  public boolean canRead() {
    return mySharedReadSupport.isReadEnabledFlag() || myReadWriteLock.getReadHoldCount() != 0 || myReadWriteLock.isWriteLockedByCurrentThread();
  }

  @Override
  public boolean canWrite() {
    return myReadWriteLock.isWriteLockedByCurrentThread();
  }

  @Override
  public final void executeCommand(Runnable r) {
    throw new UnsupportedOperationException("Commands are associated with a project. Use ModelAccess from a repository associated with a Project rather than global ModelAccess instance");
  }

  @Override
  public final void executeCommandInEDT(@NotNull Runnable r) {
    // this method is not invoked from generated code (generated code uses MA.instance().runCommandInEDT(R, P)), and hand-written shall not
    // use MA.instance() any longer. Therefore neither DefaultModelAccess nor WorkbenchModelAccess shall override this method.
    throw new UnsupportedOperationException();
  }

  @Override
  public final void executeUndoTransparentCommand(Runnable r) {
    // see executeCommandInEDT() above for reasons why it's final. Templates generate repo.getModelAccess().executeUndoTC(), never MA.instance().eUTC()
    throw new UnsupportedOperationException();
  }

  @Override
  public final boolean isCommandAction() {
    throw new UnsupportedOperationException("Client shall not reach here. They are expected to face ProjectModelAccess2.isCommandAction");
  }

  /*package*/ LockRunnable prepareLocked(Runnable r, Lock lock, ActionDispatcher<?> dispatcher) {
    return new LockRunnable(lock, dispatcher, r, signalShareReadIsOver());
  }
  /*package*/ LockRunnable prepareLocked(Runnable r, Lock lock, long timeoutMillis, ActionDispatcher<?> dispatcher) {
    return new LockRunnable(lock, timeoutMillis, dispatcher, r, signalShareReadIsOver());
  }

  /*package*/ final Runnable signalShareReadIsOver() {
    return mySharedReadSupport::sharedReadIsOver;
  }

  /*package*/ ReadAccessToken shareRead() {
    if (!canRead()) {
      throw new IllegalModelAccessException("Can share a read in progress only!");
    }
    return mySharedReadSupport.acquireSharedReadTokenNoCheck();
  }

  @Hack
  protected final SharedReadModelAccess shareReadNoCheck() {
    return new SharedReadModelAccessImpl(mySharedReadSupport.acquireSharedReadTokenNoCheck());
  }

  private static class ReentrantReadWriteLockEx extends ReentrantReadWriteLock {

    public ReentrantReadWriteLockEx() {
      super(true);
    }

    public boolean hasScheduledWrites() {
      return !this.getQueuedWriterThreads().isEmpty();
    }
  }
}
