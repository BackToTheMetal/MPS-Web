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
package jetbrains.mps.lang.script.runtime;

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * Generalization of {@link BaseMigrationScript}
 * @author Artem Tikhomirov
 * @since 3.3
 */
public interface RefactoringScript {
  String getName();
  // XXX AbstractMigrationRefactoring deserves an extracted interface, but as long as there's no confidence in future of script aspect
  // I don't see too much value in effort to make it plausible.
  Collection<AbstractMigrationRefactoring> getRefactorings();

  /**
   * @return Pointer to node this script originates from, if any. For navigation purposes only.
   */
  @Nullable
  SNodeReference getScriptNode();
}
