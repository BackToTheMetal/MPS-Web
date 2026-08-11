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
package jetbrains.mps.ide.ui.dialogs.properties.roots.editors;

import com.intellij.icons.AllIcons.Nodes;
import com.intellij.openapi.fileChooser.tree.FileNode;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.ColoredTreeCellRenderer;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JTree;
import java.awt.Color;

import static com.intellij.openapi.fileChooser.FileElement.isFileHidden;
import static com.intellij.openapi.util.IconLoader.getTransparentIcon;

public class FileBasedModelRootEntryTreeCellRender extends ColoredTreeCellRenderer {
  private static final Color GRAYED = SimpleTextAttributes.GRAYED_ATTRIBUTES.getFgColor();
  private static final Color HIDDEN = SimpleTextAttributes.DARK_TEXT.getFgColor();

  private final FileBasedModelRootEditor myModelRootEditor;

  public FileBasedModelRootEntryTreeCellRender(final FileBasedModelRootEditor modelRootEditor) {
    myModelRootEditor = modelRootEditor;
  }

  @Override
  public void customizeCellRenderer(@NotNull JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
    customize(value);

    FileBasedModelRootEntry entry = myModelRootEditor.getFileBasedModelRootEntry();
    if (entry != null) {
      VirtualFile file = null;
      if (value instanceof FileNode) {
        file = ((FileNode)value).getFile();
      }
      if (file != null) {
        if (file.isDirectory()) {
          setIcon(updateIcon(entry, file, getIcon()));
        }
        final Color colorForFile = getColorForFile(entry, file);
        if (colorForFile != null) {
          setForeground(colorForFile);
        }
      }
    }
  }

  /**
   * A copy of com.intellij.openapi.fileChooser.tree.FileRenderer#customize(com.intellij.ui.SimpleColoredComponent, java.lang.Object)
   * since I could not find out a way it could be reused here. Private methods and anonymous inner classes can hardly be utilized in a generic way.
   */
  private void customize(Object value) {
    int style = SimpleTextAttributes.STYLE_PLAIN;
    Color color = null;
    Icon icon = null;
    String name = null;
    String comment = null;
    boolean hidden = false;
    boolean valid = true;
    if (value instanceof FileNode) {
      FileNode node = (FileNode)value;
      icon = node.getIcon();
      name = node.getName();
      comment = node.getComment();
      hidden = node.isHidden();
      valid = node.isValid();
    }
    else if (value instanceof VirtualFile) {
      VirtualFile file = (VirtualFile)value;
      name = file.getName();
      hidden = isFileHidden(file);
      valid = file.isValid();
    }
    else if (value != null) {
      name = value.toString(); //NON-NLS
      color = GRAYED;
    }
    if (!valid) style |= SimpleTextAttributes.STYLE_STRIKEOUT;
    if (hidden) color = HIDDEN;
    setIcon(!hidden || icon == null ? icon : getTransparentIcon(icon));
    SimpleTextAttributes attributes = new SimpleTextAttributes(style, color);
    if (name != null) append(name, attributes);
    if (comment != null) append(comment, attributes);
  }

  private Icon updateIcon(FileBasedModelRootEntry modelRootEntry, VirtualFile file, Icon originalIcon) {
    SourceRootKind kind = modelRootEntry.isFileUnderRoot(file);
    if (kind != null) {
      return myModelRootEditor.getFileBasedModelRootEntry().getKindIcon(kind);
    }
    if (modelRootEntry.getContentDirectory() != null && file.getPath().equals(modelRootEntry.getContentDirectory().getPath())) {
      return Nodes.HomeFolder;
    }
    return originalIcon;
  }

  private Color getColorForFile(FileBasedModelRootEntry modelRootEntry, VirtualFile file) {
    SourceRootKind kind = modelRootEntry.isFileUnderRoot(file);
    if (kind != null) {
      return myModelRootEditor.getFileBasedModelRootEntry().getKindColor(kind);
    }
    return null;
  }
}
