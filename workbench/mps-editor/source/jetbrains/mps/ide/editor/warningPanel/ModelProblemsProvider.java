/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor.warningPanel;

import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * evgeny, 3/27/13
 */
public class ModelProblemsProvider implements EditorWarningsProvider {
  @Nullable
  @Override
  public WarningPanel getWarningPanel(@NotNull SNode node, @NotNull Project project) {
    SModel model = node.getModel();
    if (model == null) return null;

    Iterable<Problem> problems = model.getProblems();
    if (problems.iterator().hasNext()) {
      return new WarningPanel(this, "Warning: the model has problems with persistence. Your changes won't be saved.");
    }
    return null;
  }
}
