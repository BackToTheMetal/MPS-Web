/*
 * Copyright 2003-2024 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.migration.idea;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.ProjectManagerListener;
import com.intellij.openapi.startup.StartupActivity;
import com.intellij.openapi.wm.ToolWindowId;
import com.intellij.openapi.wm.ToolWindowManager;
import com.intellij.pom.Navigatable;
import com.intellij.ui.content.Content;
import com.intellij.ui.content.ContentFactory;
import com.intellij.ui.content.ContentManager;
import com.intellij.ui.content.MessageView;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.util.ui.MessageCategory;
import jetbrains.mps.core.platform.DynamicComponentWarden;
import jetbrains.mps.core.platform.DynamicComponentWarden.Token;
import jetbrains.mps.core.platform.Platform;
import jetbrains.mps.errors.item.IssueKindReportItem;
import jetbrains.mps.errors.item.NodeFlavouredItem;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.migration.IStartupMigrationExecutor;
import jetbrains.mps.ide.migration.MigrationProblemHandler;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.usages.NodeNavigatable;
import jetbrains.mps.migration.component.MigrationAccess;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;

public class PluginMigrationProblemHandler implements MigrationProblemHandler {
  private final Project myProject;

  public static final class Plug implements StartupActivity.Background {
    @Override
    public void runActivity(@NotNull Project project) {
      // don't want to use IStartupMigrationExecutor.getInstance as there's no confidence IDEA's StartupActivity would get
      //  executed *after* respective ModuleActivator.
      final AtomicReference<IStartupMigrationExecutor> migrationTrigger = new AtomicReference<>();
      final Platform platform = MPSCoreComponents.getInstance().getPlatform();
      // FWIW, if I move j.m.migration.component to MPS space, still need few classes, like
      //       MigrationAccess, IStartupMigrationExecutor and MigrationProblemHandler to be available to IDEA CL,
      //       unless I find another way to configure MigrationProblemHandler in MPS-as-IDEA plugin.
      final Token migrationTriggerToken = platform.findComponent(DynamicComponentWarden.class).whenAvailable(MigrationAccess.class, (ma -> {
        final IStartupMigrationExecutor vv = ma.get(ProjectHelper.fromIdeaProject(project));
        vv.setProblemHandler(new PluginMigrationProblemHandler(project));
        migrationTrigger.set(vv);
      }));
      // I'd love to use Disposer.register(project, myCleanupCode) but IDEA tells me not to use
      // project as disposable root. XXX no idea what's going on if IDEA attempts to unload a plugin
      // that added an instance elsewhere like we do here.
      // Perhaps, could have registered as PluginMigrationProblemHandler, make it Disposable and responsible to setProblemHandler(null);
      //   however, don't see a value in using IDEA to keep an instance of the class just for the sake of implements Disposable
      final MessageBusConnection mbc = project.getMessageBus().connect(project);
      mbc.subscribe(ProjectManager.TOPIC, new ProjectManagerListener() {
        @Override
        public void projectClosing(@NotNull Project pp) {
          if (project == pp) {
            migrationTriggerToken.discard();
            if (migrationTrigger.get() != null) {
              migrationTrigger.getAndSet(null).setProblemHandler(null);
            }
            mbc.disconnect();
          }
        }
      });
    }
  }

  public PluginMigrationProblemHandler(Project p) {
    myProject = p;
  }

  @Override
  public void showProblems(Collection<IssueKindReportItem> problems) {
    MigrationErrorView treeView = new MigrationErrorView(myProject);
    Content content = ContentFactory.getInstance().createContent(treeView.getComponent(), "Migration Problems", true);

    MessageView messageView = getMessageView();
    ContentManager contentManager = messageView.getContentManager();
    contentManager.addContent(content);

    contentManager.setSelectedContent(content);

    for (IssueKindReportItem p : problems) {
      Navigatable nav = new MyNonNavigatable();
      if (NodeFlavouredItem.FLAVOUR_NODE.canGet(p)) {
        nav = new NodeNavigatable(NodeFlavouredItem.FLAVOUR_NODE.tryToGet(p), myProject) {
          @Override
          public boolean isValid() {
            //todo ?
            return true;
          }
        };
      }
      treeView.addMessage(MessageCategory.ERROR, new String[]{p.getMessage()}, p.getIssueKind().getSpecialization(), nav, null, null, null);
    }

    ToolWindowManager.getInstance(myProject).getToolWindow(ToolWindowId.MESSAGES_WINDOW).activate(null);
  }

  @NotNull
  private MessageView getMessageView() {
    return MessageView.getInstance(myProject);
  }

  private static class MyNonNavigatable implements Navigatable {
    @Override
    public void navigate(boolean b) {

    }

    @Override
    public boolean canNavigate() {
      return false;
    }

    @Override
    public boolean canNavigateToSource() {
      return false;
    }
  }
}
