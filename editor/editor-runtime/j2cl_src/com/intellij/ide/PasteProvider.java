package com.intellij.ide;

import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.DataContext;
import org.jetbrains.annotations.NotNull;

public interface PasteProvider {
  void performPaste(@NotNull DataContext dataContext);
  boolean isPastePossible(@NotNull DataContext dataContext);
  boolean isPasteEnabled(@NotNull DataContext dataContext);
  @NotNull ActionUpdateThread getActionUpdateThread();
}
