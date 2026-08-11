package jetbrains.mps.web;

import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.repository.CommandListener;
import org.jetbrains.mps.openapi.repository.ReadActionListener;
import org.jetbrains.mps.openapi.repository.WriteActionListener;

/**
 * Minimal ModelAccess for browser use — no locking, all actions run synchronously.
 */
public class WebModelAccess implements ModelAccess {
  @Override
  public boolean canRead() { return true; }
  @Override
  public void checkReadAccess() { }
  @Override
  public boolean canWrite() { return true; }
  @Override
  public void checkWriteAccess() { }
  @Override
  public void runReadAction(Runnable r) { r.run(); }
  @Override
  public void runReadInEDT(Runnable r) { r.run(); }
  @Override
  public void runWriteAction(Runnable r) { r.run(); }
  @Override
  public void runWriteInEDT(Runnable r) { r.run(); }
  @Override
  public void executeCommand(Runnable r) { r.run(); }
  @Override
  public void executeCommandInEDT(Runnable r) { r.run(); }
  @Override
  public void executeUndoTransparentCommand(Runnable r) { r.run(); }
  @Override
  public boolean isCommandAction() { return false; }
  @Override
  public void addCommandListener(CommandListener listener) { }
  @Override
  public void removeCommandListener(CommandListener listener) { }
  @Override
  public void addWriteActionListener(WriteActionListener listener) { }
  @Override
  public void removeWriteActionListener(WriteActionListener listener) { }
  @Override
  public void addReadActionListener(ReadActionListener listener) { }
  @Override
  public void removeReadActionListener(ReadActionListener listener) { }
}
