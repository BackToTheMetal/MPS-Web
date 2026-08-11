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
package jetbrains.mps.ide.editor.tabs;

import com.intellij.filename.UniqueNameBuilder;
import com.intellij.ide.ui.UISettings;
import com.intellij.openapi.fileEditor.FileEditorManager;
import com.intellij.openapi.fileEditor.impl.EditorTabTitleProvider;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.editor.MPSFileNodeEditor;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.openapi.editor.Editor;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.stream.Stream;

public class EditorTabTitleProviderImpl implements EditorTabTitleProvider {

  @Override
  public String getEditorTabTitle(@NotNull final Project project, @NotNull final VirtualFile virtualFile) {
    if (!(virtualFile instanceof MPSNodeVirtualFile mainFile)) {
      return null;
    }
    // Active tab lookup inspired by MPSEditorUtil.getCurrentEditedNodeFromTabbedEditor().
    // I decided not to look into Editor.isTabbed(), vf.getPresentableName() is default tab title anyway, why can't we
    // supply one here ourselves?
    // Most important is to use file's presentable name, cached in MPSNodeVirtualFile, rather than to grab model access to figure out
    // edited node's presentation. This EditorTabTitleProvider is invoked inside IDEA read (see stacktrace in MPS-35364) on a pooled
    // thread. We have to be very careful about EDT here, and doesn't hurt to avoid unnecessary extra locks like our own model read.
    // Besides, I feel it's reasonable to use file's presentation for editors (to match IDEA's approach), and to keep this presentation
    // in a single place (perhaps, not MPSNodeVirtualFile, but NodeEditor then, if need to keep name specific to editor. In any case, to hide
    // edited node access inside editor, not to keep it outside)
    MPSNodeVirtualFile aspectFile = findFileForCurrentAspectTab(project, mainFile);
    String title = aspectFile.getPresentableName();

    // When the user enables `Show directory for non-unique file names` and several MPS root nodes
    // with the same name are open at once, prepend enough path elements (module/model) to make
    // each tab title unique. The IDEA platform handles this for regular files, but since we
    // return a non-null tab title here for `MPSNodeVirtualFile`, its `UniqueNameEditorTabTitleProvider`
    // never runs. Furthermore, MPS virtual files use the "node://" pseudo-path that isn't suitable
    // for the platform's path-based disambiguation, so we replicate the logic here using the
    // human-readable "<module>/<model>/<node>" path computed by `NiceReferenceSerializer`.
    UISettings uiSettings = UISettings.getInstanceOrNull();
    if (uiSettings == null || !uiSettings.getShowDirectoryForNonUniqueFilenames()) {
      return title;
    }
    return computeUniqueTitle(project, mainFile, aspectFile, title);
  }

  /**
   * @return a path-prefixed tab title when at least one other open MPS editor displays the same {@code title}, or {@code title} when this tab's title is already unique.
   */
  @NotNull
  private String computeUniqueTitle(@NotNull Project project, @NotNull MPSNodeVirtualFile mainFile, @NotNull MPSNodeVirtualFile aspectFile, @NotNull String title) {
    VirtualFile[] openFiles = FileEditorManager.getInstance(project).getOpenFiles();
    // Pair: tab file (key for the trie and lookup) + current edited file (path to disambiguate by).
    List<MPSNodeVirtualFile> tabStructureFiles = new ArrayList<>();
    List<MPSNodeVirtualFile> tabAspectFiles = new ArrayList<>();
    for (VirtualFile other : openFiles) {
      //noinspection UseVirtualFileEquals
      if (other == mainFile || !(other instanceof MPSNodeVirtualFile otherMainFile)) {
        continue;
      }
      @SuppressWarnings("UseVirtualFileEquals")
      MPSNodeVirtualFile otherAspect = (otherMainFile == mainFile) ? aspectFile : findFileForCurrentAspectTab(project, otherMainFile);
      if (otherAspect.getPath().equals(aspectFile.getPath())) {
        // do not try to disambiguate identical names (may happen for generator aspects)
        return title;
      }
      if (title.equals(otherAspect.getPresentableName())) {
        tabStructureFiles.add(otherMainFile);
        tabAspectFiles.add(otherAspect);
      }
    }
    if (tabStructureFiles.isEmpty()) {
      return title;
    }
    UniqueNameBuilder<MPSNodeVirtualFile> builder = new UniqueNameBuilder<>("", "/");
    builder.addPath(mainFile, stripNodePrefix(aspectFile.getPath()));
    for (int i = 0; i < tabStructureFiles.size(); i++) {
      builder.addPath(tabStructureFiles.get(i), stripNodePrefix(tabAspectFiles.get(i).getPath()));
    }
    return builder.getShortPath(mainFile);
  }

  @NotNull
  private static MPSNodeVirtualFile findFileForCurrentAspectTab(@NotNull Project project, @NotNull MPSNodeVirtualFile file) {
    return Stream.of(FileEditorManager.getInstance(project).getAllEditors(file))
                 .filter(MPSFileNodeEditor.class::isInstance).map(MPSFileNodeEditor.class::cast)
                 .map(MPSFileNodeEditor::getNodeEditor).filter(Objects::nonNull)
                 .map(Editor::getCurrentEditorComponent).filter(NodeEditorComponent.class::isInstance).map(NodeEditorComponent.class::cast)
                 .map(NodeEditorComponent::getVirtualFile).filter(Objects::nonNull).findFirst().orElse(file);
  }

  @NotNull
  private String stripNodePrefix(@NotNull String path) {
    return path.startsWith(MPSNodeVirtualFile.NODE_PREFIX) ? path.substring(MPSNodeVirtualFile.NODE_PREFIX.length()) : path;
  }
}
