/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import javax.swing.SwingUtilities;

/**
 * This is an instance available from {@code smodel.ModelAccess.instance()} for uses from non-IDE ant tasks and tests.
 * There should be no uses of this MA in IDE scenario, even for initial IDE activities (i.e. until WorkbenchModelAccess is installed).
 * Generally, WMA shall get installed prior to any model/repository-related activity.
 * Once {@code MA.instance()} gone, we may opt to use this (or similar) implementation for a (mostly) read-only repository with deployed modules
 * not to share the same lock with the project's repository. 'Default' in the name would be unfortunate, then, as it is just some rudimentary MA impl.
 * However, if such use come to life, we might need to implement executeCommand() methods here that are final (and throw exceptions) in superclass.
 * Then, there's an intersection with {@code  jetbrains.mps.smodel.GlobalModelAccess}, which would need to get sorted out.
 */
class DefaultModelAccess extends ModelAccess {
  DefaultModelAccess() {
  }

  @Override
  public void runReadAction(final Runnable r) {
    if (canRead()) {
      r.run();
      return;
    }
    prepareLocked(r, getReadLock(), myReadActionDispatcher).run();
  }

  @Override
  public void runWriteAction(final Runnable r) {
    if (canWrite()) {
      r.run();
      return;
    }
    assertNotWriteFromRead();
    prepareLocked(r, getWriteLock(), myWriteActionDispatcher).run();
  }

  @Override
  public void runReadInEDT(final Runnable r) {
    SwingUtilities.invokeLater(prepareLocked(r, getReadLock(), myReadActionDispatcher));
  }

  @Override
  public void runWriteInEDT(final Runnable r) {
    SwingUtilities.invokeLater(prepareLocked(r, getWriteLock(), myWriteActionDispatcher));
  }
}
