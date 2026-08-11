/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make;

import jetbrains.mps.make.script.IScriptController;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.Project;

/**
 * Represents steps in configuring a make session:
 * <ul>
 *  <li>create make session with {@linkplain #createCleanMakeSession(Project, IMessageHandler)}</>
 *  <li>configure facets with {@linkplain #configureFacets(MakeSession)}</li>
 * </ul>
 *
 * @author Fedor Isakov
 */
public interface MakeSessionConfig {

  MakeSession createCleanMakeSession(Project project, IMessageHandler messageHandler);

  IScriptController configureFacets(final MakeSession makeSession);

}
