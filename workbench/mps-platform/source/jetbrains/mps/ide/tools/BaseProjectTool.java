/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.tools;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.startup.StartupManager;
import com.intellij.openapi.wm.ToolWindowAnchor;

import javax.swing.Icon;
import javax.swing.KeyStroke;
import java.util.Map;

/**
 * @deprecated Use {@link BaseTabbedProjectTool}
 */
@Deprecated
public abstract class BaseProjectTool extends BaseTool implements ProjectComponent {
  protected BaseProjectTool(Project project, String id, Map<String, KeyStroke> shortcutsByKeymap, Icon icon, ToolWindowAnchor anchor, boolean sideTool, boolean canCloseContent) {
    super(project, id, shortcutsByKeymap, icon, anchor, sideTool, canCloseContent);
  }

  @Override
  public void projectOpened() {
    createAndRegisterTool(true);
  }

  @Override
  public void projectClosed() {

  }

  @Override
  public void initComponent() {
  }

  private void createAndRegisterTool(final boolean early) {
    createTool(early);
    if (early) {
      StartupManager.getInstance(getProject()).runAfterOpened(this::registerLater);
    } else {
      registerLater();
    }
  }

  @Override
  public void disposeComponent() {
    // XXX not a proper place to invoke BaseTool.dispose(), really?
    unregister();
  }

  /**
   * Either this method or the one without parameters must be implemented. Not both.
   */
  protected void createTool(boolean early) {
    createTool();
  }

  /**
   * Either this method or the one with boolean parameter must be implemented. Not both.
   */
  protected void createTool() {
    throw new UnsupportedOperationException();
  }
}
