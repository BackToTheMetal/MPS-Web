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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;

/**
 * This class represents a ModelAccess for cases when there is no available project in scope.
 * Therefore, it lacks of some functionality: it does not support command execution.
 *
 * To run project-aware command use {@link jetbrains.mps.project.ProjectModelAccess} which is available
 * through {@link jetbrains.mps.project.Project#getModelAccess()}.
 *
 * @see jetbrains.mps.project.ProjectModelAccess
 * @see jetbrains.mps.smodel.MPSModuleRepository
 * Created by Alex Pyshkin on 9/1/14.
 */
public class GlobalModelAccess extends ModelAccessBase {

  public GlobalModelAccess(@NotNull org.jetbrains.mps.openapi.module.ModelAccess delegate) {
    super(delegate);
  }

  @Override
  public void executeCommand(Runnable r) {
    throwCommandIsNotSupported();
  }

  @Override
  public void executeCommandInEDT(Runnable r) {
    throwCommandIsNotSupported();
  }

  @Override
  public void executeUndoTransparentCommand(Runnable r) {
    throwCommandIsNotSupported();
  }

  @Override
  public boolean isCommandAction() {
    // this implementation of ModelAccess does not support commands.
    throwCommandIsNotSupported();
    return false;
  }

  private void throwCommandIsNotSupported() throws UnsupportedOperationException{
    /** AT:
     * FIXME: CommandProcessor tolerates null project, why don't we support commands from this ModelAccessor?
     * e.g. there are actions that run without a project (like New Project action), and they could benefit from
     * same command execution approach. OTOH, this might be defect in the actions, as most actions that run without
     * project have executeOutsideCommand = true. This is not true for some vcs commands, though, the question is whether
     * it's legitimate to execute commands when there's no project (even though CommandProcessor allows that).
     */
    throw new UnsupportedOperationException("GlobalModelAccess does not support actions which require a command to run." +
        " One needs a project to run such actions (@see ProjectModelAccess).");
  }

  /*
   * MPSModuleRepository adds CommandListener and expects it to get propagated to the actual MA impl (WMA, not DMA as the latter doesn't have command support)
   * FIXME However, with WMA not being responsible for command listeners any longer (6a21d2c2), do I get SRepositoryListener.commandStarted events these days?!
   * ^^^ now, it's ProjectRepository to make sure commandStarted/commandFinished reach subscribers.
   *     I wonder shall I keep these methods empty here (GMA doesn't facilitate commands, no reason to track listeners), OTOH delegate may have
   *     another perspective on that. Definitely not an exception as client code shall not care what kind of MA is this when adding a listener.
   *     Likely, once we cease to extend ModelAccessBase here, these methods shall get overridden here as empty.
  @Override
  public void addCommandListener(CommandListener listener) {
  }

  @Override
  public void removeCommandListener(CommandListener listener) {
  }
  */
}
