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
package jetbrains.mps.ide.dataExtraction;

import com.intellij.openapi.actionSystem.CommonDataKeys;
import com.intellij.openapi.actionSystem.DataMap;
import com.intellij.openapi.actionSystem.DataSink;
import com.intellij.openapi.actionSystem.DataSnapshot;
import com.intellij.openapi.actionSystem.UiDataRule;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Simple delegation to IJ project, nothing more.
 * Did not agree with artem on whether we need this.
 * To me it looks like something we could replace with a helper method/class.
 */
public class MPSProjectRule implements UiDataRule {

  @Override
  public void uiDataSnapshot(@NotNull DataSink dataSink, @NotNull DataSnapshot dataSnapshot) {
    // lazyValue alone doesn't work, as in fact it is to initialize BGT_DATA_PROVIDER (surprise)
    dataSink.set(MPSCommonDataKeys.MPS_PROJECT, deduceFromIJProject(dataSnapshot));
    // however, keep lazyValue in hope it helps to get MPS project in actions with BGT update thread
    dataSink.lazyValue(MPSCommonDataKeys.MPS_PROJECT, this::deduceFromIJProject);
  }

  @Nullable
  private MPSProject deduceFromIJProject(@NotNull DataMap dataProvider) {
    Project project = dataProvider.get(CommonDataKeys.PROJECT);
    if (project != null && !project.isDefault()) {
      return ProjectHelper.fromIdeaProjectIfCreated(project);
    }
    return null;
  }
}
