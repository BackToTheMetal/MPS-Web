/*
 * J2CL replacement for the MPS OpenAPI ModelAccess interface.
 */
package org.jetbrains.mps.openapi.module;

import java.util.concurrent.Future;
import java.util.function.Supplier;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

public interface ModelAccess {

  boolean canRead();

  void checkReadAccess();

  boolean canWrite();

  void checkWriteAccess();

  void runReadAction(Runnable runnable);

  void runReadInEDT(Runnable runnable);

  void runWriteAction(Runnable runnable);

  @SuppressWarnings("unchecked")
  default <T> T computeReadAction(Supplier<T> supplier) {
    Object[] result = new Object[1];

    runReadAction(() -> result[0] = supplier.get());

    return (T) result[0];
  }

  @SuppressWarnings("unchecked")
  default <T> T computeWriteAction(Supplier<T> supplier) {
    Object[] result = new Object[1];

    runWriteAction(() -> result[0] = supplier.get());

    return (T) result[0];
  }

  void runWriteInEDT(Runnable runnable);

  void executeCommand(Runnable runnable);

  void executeCommandInEDT(@NotNull Runnable runnable);

  /**
   * The JVM implementation depends on CompletableFuture.
   * Supply a browser implementation when this overload is required.
   */
  @NotNull
  default <T> Future<T> executeCommandInEDT(
      @NotNull Supplier<T> supplier) {

    throw new UnsupportedOperationException("Supplier-based executeCommandInEDT is not implemented in the J2CL runtime");
  }

  void executeUndoTransparentCommand(Runnable runnable);

  boolean isCommandAction();

  void addCommandListener(CommandListener listener);

  void removeCommandListener(CommandListener listener);

  void addWriteActionListener(
      @NotNull WriteActionListener listener);

  void removeWriteActionListener(
      @NotNull WriteActionListener listener);

  void addReadActionListener(
      @NotNull ReadActionListener listener);

  void removeReadActionListener(
      @NotNull ReadActionListener listener);
}