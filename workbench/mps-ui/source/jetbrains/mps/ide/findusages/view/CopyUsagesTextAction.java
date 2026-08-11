/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.findusages.view;

import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.workbench.ActionPlace;
import jetbrains.mps.workbench.action.BaseAction;
import org.jetbrains.annotations.NotNull;

import javax.swing.tree.TreePath;
import java.util.Arrays;
import java.util.Map;
import java.util.stream.Collectors;

public class CopyUsagesTextAction extends BaseAction {
  CopyUsagesTextAction() {
    addPlace(ActionPlace.USAGES_VIEW);
    setExecuteOutsideCommand(true);
  }

  @Override
  protected void doExecute(AnActionEvent e, Map<String, Object> params) {
    copySelectedUsagesPaths(e.getDataContext());
  }

  @Override
  public @NotNull ActionUpdateThread getActionUpdateThread() {
    return ActionUpdateThread.BGT;
  }

  public static void copySelectedUsagesPaths(DataContext e) {
    // We could copy nodes or node refs in clipboard, but that would not really make sense (we do not know about the content, at least here, and where would
    // we paste a list of nodes / node refs from this tree?). Perhaps specific actions could make more sense in this case.
    TreePath[] paths = e.getData(UsagesView.USAGE_VIEW).getTreeComponent().getTree().getSelectionPaths();
    String content = Arrays.stream(paths).map(TreePath::getLastPathComponent).map(Object::toString).collect(Collectors.joining("\n"));
    CopyPasteUtil.copyTextToClipboard(content);
  }
}
