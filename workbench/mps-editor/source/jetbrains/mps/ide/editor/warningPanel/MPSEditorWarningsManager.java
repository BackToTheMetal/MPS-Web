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
package jetbrains.mps.ide.editor.warningPanel;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.FileEditorManagerEvent;
import com.intellij.openapi.fileEditor.FileEditorManagerListener;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelReadRunnable;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.runtime.ModuleDeploymentListener;
import jetbrains.mps.util.containers.MultiMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.awt.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class MPSEditorWarningsManager implements Disposable {

  private final MPSProject myProject;
  private final ModuleDeploymentListener myClassesListener = change -> updateAllWarningsLater();
  // I don't truly need atomic boolean here, regular boolean would suffice in most cases, as requests generally come
  // from same thread sequentially (e.g. modelLoaded). Nevertheless, it doesn't hurt to account for more complicated scenario.
  private final AtomicBoolean myScheduledUpdateAllWarnings = new AtomicBoolean(false);

  public static MPSEditorWarningsManager getInstance(Project ideaProject) {
    return ideaProject.getService(MPSEditorWarningsManager.class);
  }

  private final SRepositoryContentAdapter myRepoListener = new SRepositoryContentAdapter() {
    @Override
    protected void startListening(SModel model) {
      model.addModelListener(this);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(this);
    }

    @Override
    public void modelLoaded(SModel model, boolean partially) {
      updateAllWarningsLater();
    }

    @Override
    public void modelUnloaded(SModel model) {
      updateAllWarningsLater();
    }

    @Override
    public void problemsDetected(SModel model, Iterable<Problem> problems) {
      updateAllWarningsLater();
    }

    @Override
    public void modelSaved(SModel model) {
      updateAllWarningsLater();
    }

  };

  private final MultiMap<MPSFileNodeEditor, WarningPanel> myWarnings = new MultiMap<>();

  public MPSEditorWarningsManager(Project ideaProject) {
    myProject = ProjectHelper.fromIdeaProjectOrFail(ideaProject);
    LanguageRegistry lr = MPSCoreComponents.getInstance().getPlatform().findComponent(LanguageRegistry.class);
    lr.addRegistryListener(myClassesListener);
    new RepoListenerRegistrar(myProject.getRepository(), myRepoListener).attach();
  }

  @Override
  public void dispose() {
    new RepoListenerRegistrar(myProject.getRepository(), myRepoListener).detach();
    LanguageRegistry lr = MPSCoreComponents.getInstance().getPlatform().findComponent(LanguageRegistry.class);
    lr.removeRegistryListener(myClassesListener);
  }

  private void updateWarnings(@NotNull final MPSFileNodeEditor editor) {
    DumbService.getInstance(myProject.getProject()).smartInvokeLater(new ModelReadRunnable(myProject.getModelAccess(), () -> doUpdateWarnings(editor)));
  }

  private void doUpdateWarnings(final MPSFileNodeEditor editor) {
    List<WarningPanel> newWarnings = new ArrayList<>();

    Editor nodeEditor = editor.getNodeEditor();
    if (nodeEditor == null) return;

    EditorComponent editorComponent = nodeEditor.getCurrentEditorComponent();
    if (editorComponent != null && editorComponent.isDisposed()) return;

    final SNode node;
    final StyleRegistry styleRegistry;
    if (editorComponent != null) {
      node = editorComponent.getEditedNode();
      styleRegistry = editorComponent.getStyleRegistry();
    } else {
      // Why do we care about warnings in an editor that didn't get EC? What kind of editor is it?
      MPSNodeVirtualFile file = editor.internalGetFile();
      node = file != null && file.isValid() ? file.getNode() : null;
      styleRegistry = myProject.getComponent(StyleRegistry.class);
    }
    if (node == null || !SNodeUtil.isAccessible(node, myProject.getRepository())) {
      return;
    }

    final Style wpStyle = styleRegistry.getStyle("WARNING_PANEL");
    Color bg = wpStyle.get(StyleAttributes.TEXT_BACKGROUND_COLOR);
    Color fg = wpStyle.get(StyleAttributes.TEXT_COLOR);

    List<EditorWarningsProvider> providers = EditorWarningsProvider.EP_NAME.getExtensionList();

    for (EditorWarningsProvider provider : providers) {
      WarningPanel panel = provider.getWarningPanel(node, myProject.getProject());
      if (panel != null) {
        // facilitate same style (bg/fg) for all warnings
        panel.setBackground(bg);
        panel.setForeground(fg);
        newWarnings.add(panel);
      }
    }

    replaceWarningPanels(editor, newWarnings);
  }

  private void updateAllWarnings(@Nullable VirtualFile vf) {
    if (RuntimeFlags.isTestMode() || ApplicationManager.getApplication().isHeadlessEnvironment()) {
      return;
    }

    for (FileEditor editor : FileEditorManager.getInstance(myProject.getProject()).getAllEditors()) {
      if (editor instanceof MPSFileNodeEditor mpsEditor) {
        if (!mpsEditor.isDisposed()) {
          if (vf == null || vf.equals(mpsEditor.getFile())) {
            updateWarnings(mpsEditor);
          }
        }
      }
    }
  }

  // re-dispatch updateAllWarnings from an EDT thread
  /*package*/ void updateAllWarningsLater() {
    if (myScheduledUpdateAllWarnings.get()) {
      // there's already scheduled update in the EDT queue
      return;
    }
    myScheduledUpdateAllWarnings.set(true);
    ThreadUtils.runInUIThreadNoWait(() -> {
      myScheduledUpdateAllWarnings.set(false);
      if (myProject.isDisposed()) {
        return;
      }
      updateAllWarnings();
    });

  }

  /*package*/ void updateAllWarnings() {
    updateAllWarnings(null);
  }

  private void replaceWarningPanels(MPSFileNodeEditor editor, List<WarningPanel> newPanels) {
    Collection<WarningPanel> oldPanels = myWarnings.get(editor);
    List<WarningPanel> toRemove = new ArrayList<>(oldPanels);
    toRemove.removeAll(newPanels);
    List<WarningPanel> toAdd = new ArrayList<>(newPanels);
    toAdd.removeAll(oldPanels);

    FileEditorManager fileEditorManager = FileEditorManager.getInstance(myProject.getProject());
    for (WarningPanel panel : toRemove) {
      fileEditorManager.removeTopComponent(editor, panel);
      myWarnings.removeValue(editor, panel);
    }

    for (WarningPanel panel : toAdd) {
      fileEditorManager.addTopComponent(editor, panel);
      myWarnings.putValue(editor, panel);
    }
  }

  /*package*/ void forgetAllExcept(List<FileEditor> list) {
    // FIXME ugly API
    myWarnings.keySet().retainAll(list);
  }


  public static class EditorManagerListener implements FileEditorManagerListener {
    private final Project myProject;

    public EditorManagerListener(Project ideaProject) {
      myProject = ideaProject;
    }

    @Override
    public void fileOpened(@NotNull FileEditorManager source, @NotNull VirtualFile file) {
      // XXX why not updateAllWarnings(file) ?
      if (file instanceof MPSNodeVirtualFile) {
        for (FileEditor fe : source.getEditors(file)) {
          if (fe instanceof MPSFileNodeEditor) {
            getInstance(myProject).updateWarnings((MPSFileNodeEditor) fe);
          }
        }
      }
    }

    @Override
    public void fileClosed(@NotNull FileEditorManager source, @NotNull VirtualFile file) {
      getInstance(myProject).forgetAllExcept(Arrays.asList(source.getAllEditors()));
    }

    @Override
    public void selectionChanged(@NotNull FileEditorManagerEvent event) {
      getInstance(myProject).updateAllWarnings();
    }
  }

  public static class FileStatusListener implements com.intellij.openapi.vcs.FileStatusListener {
    private final Project myProject;

    public FileStatusListener(Project ideaProject) {
      myProject = ideaProject;
    }

    @Override
    public void fileStatusChanged(@NotNull final VirtualFile virtualFile) {
      getInstance(myProject).updateAllWarnings(virtualFile);
    }

    @Override
    public void fileStatusesChanged() {
      getInstance(myProject).updateAllWarnings();
    }
  }
}
