/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.ide.projectView;

import com.intellij.ide.projectView.NodeSortKey;
import com.intellij.ide.projectView.ProjectView;
import com.intellij.ide.projectView.impl.AbstractProjectViewPane;
import com.intellij.ide.projectView.impl.ProjectViewPane;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.ToggleOptionAction;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.DumbAwareToggleAction;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.NlsActions.ActionDescription;
import com.intellij.openapi.util.NlsActions.ActionText;
import com.intellij.ui.treeStructure.ProjectViewUpdateCause;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.function.Function;

@State(
    name = "ProjectView",
    storages = @Storage(value = StoragePathMacros.WORKSPACE_FILE),
    getStateRequiresEdt = true
)
public class ProjectViewImpl extends com.intellij.ide.projectView.impl.ProjectViewImpl implements MPSProjectView {

  private final MPSProjectViewState myState;
  private final Project myProject; // FIXME superclass's field is private and there's no accessor

  private final Option myShowDescriptorModels = new Option("Descriptor Models", "Show descriptor models of languages, solutions, and generators") {

    @Override
    public boolean isSelected() {
      return myState.isShowDescriptorModels();
    }

    @SuppressWarnings("UnstableApiUsage")
    @Override
    public void setSelected(boolean selected) {
      if (myProject.isDisposed()) return;
      boolean updated = selected != isSelected();
      myState.setShowDescriptorModels(selected);
      getDefaultState().setShowDescriptorModels(selected);

      // FIXME the global (shared) options should also be updated
//      getGlobalOptions().setShowDescriptorModels(selected);
      // FIXME reuse updatePanes from the superclass
//      if (updated) updatePanes(false);
      if (updated) getProjectViewPaneById(ProjectViewPane.ID).updateFromRoot(false, ProjectViewUpdateCause.SETTINGS);
    }
  }
  ;
  private final Option myShowErrorsOnly = new Option("Errors Only", "Only show errors reported on modules and models") {

    @Override
    public boolean isSelected() {
      return myState.isShowErrorsOnly();
    }

    @SuppressWarnings("UnstableApiUsage")
    @Override
    public void setSelected(boolean selected) {
      if (myProject.isDisposed()) return;
      boolean updated = selected != isSelected();
      myState.setShowErrorsOnly(selected);
      getDefaultState().setShowErrorsOnly(selected);

      // FIXME the global (shared) options should also be updated
//      getGlobalOptions().setSortRootsByConcept(selected);
      // FIXME reuse updatePanes from the superclass
//      if (updated) updatePanes(false);
      if (updated) getProjectViewPaneById(ProjectViewPane.ID).updateFromRoot(false, ProjectViewUpdateCause.SETTINGS);
    }
  };

  private static MPSProjectViewState getDefaultState() {
    return MPSProjectViewState.getDefaultInstance();
  }
  public ProjectViewImpl(@NotNull Project project) {
    super(project);
    myProject = project;
    myState = MPSProjectViewState.getInstance(project);
  }

  @Override
  public boolean isFoldersAlwaysOnTop(String paneId) {
    // force the option to always be true; MPS-38219
    if (ProjectViewPane.ID.equals(paneId)) return true;
    return super.isFoldersAlwaysOnTop(paneId);
  }

  @Override
  @SuppressWarnings("removal")
  public boolean isFoldersAlwaysOnTop() {
    // force the option to always be true; MPS-38219
    return true;
  }

  @Override
  public void setFoldersAlwaysOnTop(boolean foldersAlwaysOnTop) {
    // force the option to always be true; MPS-38219
    // NOP
  }

  @Override
  public boolean isShowDescriptorModels(String id) {
    // FIXME respect the pane id
    return myShowDescriptorModels.isSelected();
  }

  @Override
  public boolean isShowErrorsOnly(String id) {
//    // FIXME respect the pane id
    return myShowErrorsOnly.isSelected();
  }

  // copied over from impl.ProjectViewImpl
  abstract class Option implements ToggleOptionAction.Option {

    private final String myName;
    private final String myDescription;

    public Option(String name, String description) {
      myName = name;
      myDescription = description;
    }

    @Override
    public @Nullable @ActionText String getName() {
      return myName;
    }

    @Override
    public @Nullable @ActionDescription String getDescription() {
      return myDescription;
    }

    @Override
    public boolean isEnabled() {
      return isEnabled(getCurrentViewId());
    }

    boolean isEnabled(@Nullable String paneId) {
      AbstractProjectViewPane pane = paneId == null ? null : getProjectViewPaneById(paneId);
      return pane != null ? isEnabled(pane) : ApplicationManager.getApplication().isUnitTestMode();
    }

    boolean isEnabled(@NotNull AbstractProjectViewPane pane) {
      return true;
    }
  }

  // copied over from impl.ProjectViewImpl
  static class Action extends ToggleOptionAction implements DumbAware {
    private Action(@NotNull Function<? super ProjectViewImpl, ? extends Option> optionSupplier) {
      super(event -> {
        Project project = event.getProject();
        ProjectView view = project == null || project.isDisposed() ? null : getInstance(project);
        return view instanceof ProjectViewImpl ?  // MPS project view
               optionSupplier.apply((ProjectViewImpl) view) : null;
      });
    }

    @Override
    public @NotNull ActionUpdateThread getActionUpdateThread() {
      return ActionUpdateThread.BGT;
    }

    static final class ShowDescriptorModels extends Action {
      ShowDescriptorModels() {
        super(view -> view.myShowDescriptorModels);
      }
    }

    static final class ShowErrorsOnly extends Action {
      ShowErrorsOnly() {
        super(view -> view.myShowErrorsOnly);
      }
    }

    static final class SortRootsByConcept extends SortKeyAction {
      SortRootsByConcept() {
        super(NodeSortKey.BY_TYPE, "Concept", "Sort root nodes by their concept");
      }
    }

    static abstract class SortKeyAction extends DumbAwareToggleAction {

      private final @NotNull NodeSortKey mySortKey;

      SortKeyAction(@NotNull NodeSortKey sortKey, String text, String description) {
        super(text, description, null);
        mySortKey = sortKey;
      }

      @Override
      public boolean isSelected(@NotNull AnActionEvent e) {
        var view = getProjectView(e);
        return view != null && view.getSortKey(ProjectViewPane.ID) == mySortKey;
      }

      @Override
      public void setSelected(@NotNull AnActionEvent e, boolean selected) {
        var view = getProjectView(e);
        if (view != null) view.setSortKey(ProjectViewPane.ID, mySortKey);
      }

      @Override
      public @NotNull ActionUpdateThread getActionUpdateThread() {
        return ActionUpdateThread.BGT;
      }

      @Override
      public void update(@NotNull AnActionEvent e) {
        super.update(e);
        var presentation = e.getPresentation();
        presentation.setEnabledAndVisible(ApplicationManager.getApplication().isUnitTestMode());
        if (ActionPlaces.isPopupPlace(e.getPlace())) {
          presentation.setIcon(null);
        }
        var pane = getCurrentProjectViewPane(e);
        if (pane == null) {
          return;
        }
        presentation.setEnabledAndVisible(pane.supportsSortKey(mySortKey));
      }

      protected static @Nullable AbstractProjectViewPane getCurrentProjectViewPane(@NotNull AnActionEvent e) {
        var view = getProjectView(e);
        if (view == null) {
          return null;
        }
        return view.getCurrentProjectViewPane();
      }

      private static @Nullable ProjectViewImpl getProjectView(@NotNull AnActionEvent event) {
        Project project = event.getProject();
        ProjectView view = project == null || project.isDisposed() ? null : getInstance(project);
        return view instanceof ProjectViewImpl ? (ProjectViewImpl) view : null;
      }
    }

  }

}
