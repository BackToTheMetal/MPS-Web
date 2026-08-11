/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectView;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.StoragePathMacros;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.util.xmlb.XmlSerializerUtil;
import jetbrains.mps.ide.projectView.MPSProjectViewSettings.Immutable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @author Fedor Isakov
 */
@State(
    name = "MPSProjectViewState",
    storages = @Storage(value = StoragePathMacros.WORKSPACE_FILE))
public class MPSProjectViewState implements PersistentStateComponent<MPSProjectViewState> {

  private boolean myShowDescriptorModels = Immutable.DEFAULT.isShowDescriptorModels();
  private boolean myShowErrorsOnly = Immutable.DEFAULT.isShowErrorsOnly();

  public static MPSProjectViewState getInstance(Project project) {
    return project.getService(MPSProjectViewState.class);
  }

  public static MPSProjectViewState getDefaultInstance() {
    return getInstance(ProjectManager.getInstance().getDefaultProject());
  }

  public boolean isShowDescriptorModels() {
    return myShowDescriptorModels;
  }

  public void setShowDescriptorModels(boolean showDescriptorModels) {
    myShowDescriptorModels = showDescriptorModels;
  }

  public boolean isShowErrorsOnly() {
    return myShowErrorsOnly;
  }

  public void setShowErrorsOnly(boolean showErrorsOnly) {
    myShowErrorsOnly = showErrorsOnly;
  }

  @Override
  public @Nullable MPSProjectViewState getState() {
    return this;
  }

  @Override
  public void loadState(@NotNull MPSProjectViewState state) {
    XmlSerializerUtil.copyBean(state, this);
  }
}
