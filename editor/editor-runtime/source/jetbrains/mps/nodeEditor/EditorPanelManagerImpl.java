/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.EditorPanelManager;
import jetbrains.mps.openapi.navigation.EditorNavigator;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.function.BiConsumer;

/**
 * User: shatalin
 * Date: 16/06/16
 */
public class EditorPanelManagerImpl implements EditorPanelManager {
  private final Project myProject;

  public EditorPanelManagerImpl(Project project) {
    myProject = project;
  }

  @Override
  public void openEditor(@NotNull SNode node) {
    // XXX there's no reason not to use EditorNavigator here, but as long as calling code comes with editor context, it's in proper
    // model access state and EDT thread anyway, so using NavigationSupport here directly is ok.
    // OTOH, why not use EditorNavigator directly, instead of EditorPanelManager? Perhaps, just to deal with embedded editors
    // that are not allowed to open others?
    //
    // Well, the reason not to use NavigationSupport here is that model read for the `node` not necessarily match that of
    // the project. This is sort of implicit assumption I'd like to avoid at all costs.
    // And the reason not to use EditorNavigator directly is that we generally don't have access to Project in editors.
    new EditorNavigator(myProject).shallFocus(true).open(node.getReference());
  }

  @Override
  public void openAndSelect(@NotNull SNode node) {
    final SNodeReference toSelect = node.getReference();
    final SNodeReference editorFor = node.getContainingRoot().getReference();
    final BiConsumer<SNode, Editor> cc = (n, e) -> {
      if (toSelect.equals(editorFor)) {
        e.getEditorContext().selectWRTFocusPolicy(n, true);
      } else {
        final SNode nn = toSelect.resolve(e.getEditorContext().getRepository());
        if (nn != null) {
          e.getEditorContext().selectWRTFocusPolicy(nn, true);
        }
      }
    };
    new EditorNavigator(myProject).shallFocus(true).shallSelect(false).onceEditorReady(cc).open(editorFor);
  }
}
