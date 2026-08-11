package com.intellij.ide;

import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.DataContext;
import org.jetbrains.annotations.NotNull;

public interface CopyProvider {
  @NotNull ActionUpdateThread getActionUpdateThread();
  void performCopy(@NotNull DataContext dataContext);
  boolean isCopyEnabled(@NotNull DataContext dataContext);
  boolean isCopyVisible(@NotNull DataContext dataContext);
}
