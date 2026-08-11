/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.ui.tree.module;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Tree node associated with a module.
 * General clients (i.e. tree/UI - actions, menus, editors) can access associated {@link #getModule() module} directly.
 * Clients that need to process modules out-of-process (e.g. validation/error-checking running in a separate thread)
 * shall take care to re-resolve module using SModuleReference, as the tree node might get disposed/invalidated meanwhile.
 * Alternatively, MPSModuleTreeNode might perform resolution itself, and the decision no to do so is deliberate - most clients
 * are of the first kind - resolution would incur performance penalty, and it's unclear how to handle null return value if we resolve it within tree node.
 *
 * evgeny, 6/21/13
 */
public interface MPSModuleTreeNode {

  @NotNull
  SModule getModule();

  String getModuleText();
}
