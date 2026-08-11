package com.intellij.ide;

import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.DataContext;
import org.jetbrains.annotations.NotNull;

public interface CutProvider {
  void performCut(@NotNull DataContext dataContext);
  boolean isCutEnabled(@NotNull DataContext dataContext);
  boolean isCutVisible(@NotNull DataContext dataContext);
  @NotNull ActionUpdateThread getActionUpdateThread();
}
