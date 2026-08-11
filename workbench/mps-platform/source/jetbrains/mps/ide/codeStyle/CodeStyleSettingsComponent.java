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
package jetbrains.mps.ide.codeStyle;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.project.Project;
import jetbrains.mps.baseLanguage.util.CodeStyleSettings;
import org.jetbrains.annotations.NotNull;

/**
 * On-demand service; responsible for {@link jetbrains.mps.baseLanguage.util.CodeStyleSettingsRegistry} MPS CC settings persistence.
 */
@State(
    name = "CodeStyleSettings",
    storages = @Storage("codeStyleSettings.xml")
)
public class CodeStyleSettingsComponent implements PersistentStateComponent<CodeStyleSettings> {
  private CodeStyleSettings myState = new CodeStyleSettings();

  public CodeStyleSettingsComponent(Project project) {
  }

  @Override
  public CodeStyleSettings getState() {
    return myState;
  }

  @Override
  public void loadState(@NotNull CodeStyleSettings state) {
    myState = state;
  }
  public static CodeStyleSettingsComponent getInstance(Project project) {
    return project.getService(CodeStyleSettingsComponent.class);
  }
}
