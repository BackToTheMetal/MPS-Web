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

package jetbrains.mps.idea.core.projectView.edit;

import com.intellij.ide.DeleteProvider;
import com.intellij.openapi.actionSystem.ActionUpdateThread;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

/**
 * User: fyodor
 * Date: 2/27/13
 */
public class SNodeDeleteProvider implements DeleteProvider, Runnable {

  private Collection<SNodeReference> mySelectedNodes;
  private Project myProject;

  public SNodeDeleteProvider(Collection<SNodeReference> selectedNodes, @NotNull Project project) {
    mySelectedNodes = selectedNodes;
    myProject = project;
  }

  @Override
  public void deleteElement(@NotNull DataContext dataContext) {
    myProject.getModelAccess().executeCommandInEDT(this);
  }

  @Override
  public void run() {
    Set<EditableSModel> modelsToSave = new HashSet<EditableSModel>();
    SRepository repository = myProject.getRepository();
    for (SNodeReference selectedNode : mySelectedNodes) {
      SNode nodeToDelete = selectedNode.resolve(repository);
      if (nodeToDelete != null) {
        SModel modelDescriptor = nodeToDelete.getModel();
        if (modelDescriptor instanceof EditableSModel) {
          nodeToDelete.delete();
          modelsToSave.add((EditableSModel) modelDescriptor);
        }
      }
    }
    for (EditableSModel sModelDescriptor : modelsToSave) {
      sModelDescriptor.save();
    }
  }

  @Override
  public @NotNull ActionUpdateThread getActionUpdateThread() {
    return ActionUpdateThread.BGT;
  }

  @Override
  public boolean canDeleteElement(@NotNull DataContext dataContext) {
    return !mySelectedNodes.isEmpty();
  }
}
