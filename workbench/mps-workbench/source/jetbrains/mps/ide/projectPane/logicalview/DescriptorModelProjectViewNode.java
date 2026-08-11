/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectPane.logicalview;

import com.intellij.ide.projectView.ViewSettings;
import com.intellij.openapi.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * @author Fedor Isakov
 */
public class DescriptorModelProjectViewNode extends SimpleModelProjectViewNode{
  public DescriptorModelProjectViewNode(Project project,
                                        @NotNull SModel sModel,
                                        ViewSettings viewSettings) {
    super(project, sModel, viewSettings);
  }

  @Override
  public int getTypeSortWeight(boolean sortByType) {
    return ProjectViewWeights.DESCRIPTOR_MODEL_WEIGHT;
  }
}
