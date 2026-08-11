/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.findusages.view;

import com.intellij.ide.CopyProvider;
import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.DataContext;
import org.jetbrains.annotations.NotNull;

public class UsagesCopyProvider implements CopyProvider {
  @Override
  public void performCopy(@NotNull DataContext dataContext) {
    CopyUsagesTextAction.copySelectedUsagesPaths(dataContext);
  }

  @Override
  public boolean isCopyEnabled(@NotNull DataContext dataContext) {
    return !dataContext.getData(UsagesView.USAGE_VIEW).getTreeComponent().getTree().isSelectionEmpty();
  }

  @Override
  public boolean isCopyVisible(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public @NotNull ActionUpdateThread getActionUpdateThread() {
    return ActionUpdateThread.BGT;
  }
}
