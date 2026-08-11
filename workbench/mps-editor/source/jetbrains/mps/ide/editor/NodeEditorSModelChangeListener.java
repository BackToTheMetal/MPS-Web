/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editor;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.editor.Document;
import com.intellij.openapi.editor.ex.DocumentEx;
import com.intellij.openapi.fileEditor.FileDocumentManager;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.LocalTimeCounter;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.event.SNodeAddEvent;
import org.jetbrains.mps.openapi.event.SNodeRemoveEvent;
import org.jetbrains.mps.openapi.event.SPropertyChangeEvent;
import org.jetbrains.mps.openapi.event.SReferenceChangeEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/**
 * A listener for SModel changes that updates file presentation in the editor.
 * Quite similar to TabRootNodesTracker, which is tailored for tabbed editors. It's a single instance, in use from MPSFileNodeEditor,
 *  active as long as there are MPS Editors (both tabbed and regular)
 * <p>
 * Collect change events and call com.intellij.openapi.fileEditor.FileEditorManager#updateFilePresentation(com.intellij.openapi.vfs.VirtualFile)
 * For the pattern see com.intellij.openapi.fileEditor.impl.FileEditorPsiTreeChangeListener
 *
 * @author Fedor Isakov
 */
class NodeEditorSModelChangeListener extends SRepositoryContentAdapter implements Disposable {

  static NodeEditorSModelChangeListener getInstance(@NotNull jetbrains.mps.project.Project mpsProject) {
    final com.intellij.openapi.project.Project ideaProject = ProjectHelper.toIdeaProject(mpsProject);
    return ideaProject == null ? null : ideaProject.getService(NodeEditorSModelChangeListener.class);
  }

  private final Collection<SNodeReference> myEditedRoots = new HashSet<>();

  private final MPSProject myMPSProject;
  private final Project myProject;
  private final List<MPSFileNodeEditor> myEditors = new CopyOnWriteArrayList<>();

  public NodeEditorSModelChangeListener(com.intellij.openapi.project.Project project) {
    // getInstance() is invoked the moment MPSProject is already up and running
    myMPSProject = ProjectHelper.fromIdeaProjectOrFail(project);
    myProject = project;
  }

  void oneUp(MPSFileNodeEditor editor) {
    if (myEditors.isEmpty()) {
      attachRepoListener();
    }
    myEditors.add(editor);
  }

  void oneDown(MPSFileNodeEditor editor) {
    myEditors.remove(editor);
    if (myEditors.isEmpty()) {
      detachRepoListener();
    }
  }

  @Override
  public void dispose() {
    detachRepoListener();
    myEditedRoots.clear();
  }

  private void attachRepoListener() {
    new RepoListenerRegistrar(myMPSProject.getRepository(), this).attach();
  }

  private void detachRepoListener() {
    new RepoListenerRegistrar(myMPSProject.getRepository(), this).detach();
  }

  @Override
  protected boolean isIncluded(SModule module) {
    return !module.isReadOnly();
  }

  @Override
  protected void startListening(SModel model) {
    model.addChangeListener(this);
  }

  @Override
  protected void stopListening(SModel model) {
    model.removeChangeListener(this);
  }

  @Override
  public void nodeAdded(@NotNull SNodeAddEvent event) {
    if (!event.isRoot()) {
      myEditedRoots.add(event.getParent().getContainingRoot().getReference());
    }
  }

  @Override
  public void nodeRemoved(@NotNull SNodeRemoveEvent event) {
    if (event.getParent() != null) {
      myEditedRoots.add(event.getParent().getContainingRoot().getReference());
    }
  }

  @Override
  public void propertyChanged(@NotNull SPropertyChangeEvent event) {
    myEditedRoots.add(event.getNode().getContainingRoot().getReference());
  }

  @Override
  public void referenceChanged(@NotNull SReferenceChangeEvent event) {
    myEditedRoots.add(event.getNode().getContainingRoot().getReference());
  }

  @Override
  public void commandStarted(SRepository repository) {
    myEditedRoots.clear();
  }

  @Override
  public void commandFinished(SRepository repository) {
    if (myEditedRoots.isEmpty()) {
      return;
    }
    final FileDocumentManager dm = FileDocumentManager.getInstance();
    final FileEditorManager editorManager = FileEditorManager.getInstance(myProject);
    final long modificationStamp = LocalTimeCounter.currentTime();
    for (MPSFileNodeEditor editor : myEditors) {
      // there's 1 document for a regular editor, while tabbed editor may show multiple documents
      // each document has MPSNodeVirtualFile, for a tabbed editor only one matching the 'main' one of MPSFIleNodeEditor.getFile()
      boolean editorNeedsUpdate = false;
      for (Document doc : editor.getDocuments()) {
        VirtualFile vf = dm.getFile(doc);
        if (vf instanceof MPSNodeVirtualFile nvf) {
          if (myEditedRoots.contains(nvf.getSNodePointer())) {
            editorNeedsUpdate = true;
            if (doc instanceof DocumentEx docEx) {
              // even if there's simultaneous VF.setModificationStamp() (e.g. in NodeVirtualFileSystem.updateModificationStamp()),
              // document gets unique modification time here (currentTime() is a counter)
              docEx.setModificationStamp(modificationStamp);
              // XXX I wonder if I shall use FileDocumentManagerImpl.markDocumentUnsaved() here, to avoid custom MPSFileDocumentManagerImpl
              //     subclass which is there just to ignore unsaved documents
            }
          }
        }
      }
      if (editorNeedsUpdate) {
        editorManager.updateFilePresentation(editor.getFile());
      }
    }
  }
}
