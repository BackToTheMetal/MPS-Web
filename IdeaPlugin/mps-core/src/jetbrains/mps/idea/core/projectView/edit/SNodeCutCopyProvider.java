/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import com.intellij.ide.CopyProvider;
import com.intellij.ide.CutProvider;
import com.intellij.openapi.actionSystem.DataContext;
import jetbrains.mps.ide.datatransfer.CopyPasteUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * User: shatalin
 * Date: 5/3/12
 */
public class SNodeCutCopyProvider implements CopyProvider, CutProvider {

  private Collection<SNodeReference> mySelectedNodes;
  private Project myProject;
  private EditableSModel myModelDescriptor;

  public SNodeCutCopyProvider(Collection<SNodeReference> selectedNodes, @NotNull EditableSModel modelDescriptor, @NotNull Project project) {
    mySelectedNodes = selectedNodes;
    myProject = project;
    myModelDescriptor = modelDescriptor;
  }
  @Override
  public void performCopy(@NotNull DataContext dataContext) {
    performCopy(false);
  }

  @Override
  public boolean isCopyEnabled(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public boolean isCopyVisible(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public void performCut(@NotNull DataContext dataContext) {
    performCopy(true);
  }

  @Override
  public boolean isCutEnabled(@NotNull DataContext dataContext) {
    return true;
  }

  @Override
  public boolean isCutVisible(@NotNull DataContext dataContext) {
    return true;
  }

  private void performCopy(final boolean cut) {
    SRepository repository = myProject.getRepository();
    repository.getModelAccess().executeCommandInEDT(new Runnable() {
      @Override
      public void run() {
        List<SNode> nodes = new ArrayList<SNode>();
        for (SNodeReference selectedNode : mySelectedNodes) {
          SNode node = selectedNode.resolve(repository);
          SNode theParent = null;
          if (node != null) {
            nodes.add(node);
            if (theParent == null) {
              theParent = node.getParent();
            } else if (theParent != node.getParent()) {
              // it's possible to copy only multiple nodes with same parent now
              return;
            }
          }
        }
        if (nodes.isEmpty()) {
          return;
        }
        CopyPasteUtil.copyNodesToClipboard(nodes);

        if (cut) {
          for (SNode node : nodes) {
            SNodeOperations.deleteNode(node);
          }
          myModelDescriptor.save();
        }
      }
    });
  }
}
