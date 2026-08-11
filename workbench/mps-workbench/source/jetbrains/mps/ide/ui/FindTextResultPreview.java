/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui;

import com.intellij.openapi.Disposable;
import com.intellij.ui.SimpleColoredComponent;
import com.intellij.ui.SimpleTextAttributes;
import com.intellij.util.FontUtil;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.editor.NodeEditor;
import jetbrains.mps.project.MPSProject;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.JPanel;
import java.awt.BorderLayout;

import static com.intellij.ui.SimpleTextAttributes.STYLE_PLAIN;

/*package*/ class FindTextResultPreview extends JPanel implements Disposable {
  private final MPSProject project;
  private final SimpleColoredComponent myUsagePreviewTitle;

  private SNodeReference myNode;
  private NodeEditor nodeEditor;

  public FindTextResultPreview(MPSProject project) {
    // todo: merge with UIEditorComponent ?
    super(new BorderLayout());
    this.project = project;

    myUsagePreviewTitle = new SimpleColoredComponent();
    add(myUsagePreviewTitle, BorderLayout.NORTH);
  }


  public void editNode(@Nullable final SNode node) {
    NodeEditor oldEditor = nodeEditor;

    if (node != null && !node.getReference().equals(this.myNode)) {
      myNode = node.getReference();
      myUsagePreviewTitle.clear();
      if (node.getName() != null) {
        myUsagePreviewTitle.append(node.getName() + FontUtil.spaceAndThinSpace(), SimpleTextAttributes.REGULAR_ATTRIBUTES);
      }
      myUsagePreviewTitle.append(node.getModel().getName().getLongName(),
                                 new SimpleTextAttributes(STYLE_PLAIN, UIUtil.getContextHelpForeground()));


      // Note: ideally we should pass null for node and use editNode() to change selected node, but the current implementation sticks to a single VF,
      // even though it supports changing node...
      nodeEditor = new NodeEditor(project, node);

      add(nodeEditor.getComponent(), BorderLayout.CENTER);
      revalidate();
    } else if (node == null) {
      myNode = null;
      nodeEditor = null;
    }

    if (oldEditor != null && oldEditor != nodeEditor) {
      remove(oldEditor.getComponent());
      oldEditor.dispose();
    }
  }

  public void selectNode(SNode node) {
    if (node == null) return;
    nodeEditor.showNode(node, true);
  }

  @Override
  public void dispose() {
    if (nodeEditor != null) {
      nodeEditor.dispose();
    }
  }
}
