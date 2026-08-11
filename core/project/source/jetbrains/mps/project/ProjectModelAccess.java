/*
 * Copyright 2003-2026 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModelAccessBase;
import jetbrains.mps.smodel.ModelCommandContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * This class represents a ModelAccess for cases when there is an available project in scope.
 * Currently it delegates all command execution to the class {@link jetbrains.mps.smodel.ModelAccess}
 *
 * FIXME Instead, shall implement executeCommand methods in this class and delegate here from respective smodel.ModelAccess methods
 *       Can use project.getRepo().getModelAccess to get here. What's tough, though, is that there is need for IDE-aware (aka workbench)
 *       model access implementation (the one that knows about undo manager and other IDEA stuff)
 *
 * Created by Alex Pyshkin on 9/2/14.
 */
public class ProjectModelAccess extends ModelAccessBase implements ModelCommandContext.Provider {
  private final Project myProject;

  public ProjectModelAccess(Project project) {
    this(project, ModelAccess.newInstance());
  }

  public ProjectModelAccess(Project project, org.jetbrains.mps.openapi.module.ModelAccess delegate) {
    super(delegate, true);
    myProject = project;
  }

  public Project getProject() {
    return myProject;
  }

  @Override
  public void executeCommand(Runnable r) {
    // MA for a repository associated with an MPSProject has different implementation that interacts with IDEA Platform undo mechanism.
    // We can get here through p.getModelAccess().executeCommand() only therefore there's no reason to use myProject,
    // we are already in its MA. And as long as there's ProjectModelAccess2 for MPSProject, we don't generally expect delegate to be WMA
    // or a proxy for WMA. In other words, I expect delegate to be either DMA or a proxy for DMA (e.g. GMA). Not that it matter that much
    // now that I introduce "own command dispatch" (true for this PMA), in attempt to keep commands on a per-MA basis.
    getDelegate().runWriteAction(wrapForCommandAction(r));
    // WorkbenchModelAccess sends out command notifications from within a write, so do we
  }

  @Override
  public void executeCommandInEDT(@NotNull Runnable r) {
    // we can get here through p.getModelAccess(), see #executeCommand(Runnable) above why we don't use myProject
    // Since this method have not been used through MA.instance(), we are free to implement it the way DMA would implement it, right here
    // however, I don't want to keep knowledge of SwingUtilities.invokeLater() or any other mechanism to get into EDT anywhere else, hence
    // runWriteInEDT
    getDelegate().runWriteInEDT(wrapForCommandAction(r));
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    if (isCommandAction()) {
      // not 100% sure this check makes sense, just copied from WMA impl
      throw new IllegalStateException("undo transparent action cannot be invoked in a command");
    }
    // executeUndoTransparentCommand() contract states it's a write, hence delegation to appropriate write
    getDelegate().runWriteAction(r);
  }

  @Nullable
  @Override
  public ModelCommandContext getCommandContext(SModel model) {
    // fwiw, if it's WMA delegate, it is MCC.Provider.
    return getDelegate() instanceof ModelCommandContext.Provider ? ((ModelCommandContext.Provider) getDelegate()).getCommandContext(model) : null;
  }

}
