/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

import java.awt.Color;

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.ide.icons.IdeIcons;

public class TypeTreeNode extends TypeSystemStateTreeNode {
  private static final Color color = new Color(30464);

  public TypeTreeNode(SNode node, SNode type, SNode expandedType, EditorComponent editorComponent) {
    myNode = node;
    setNodeIdentifier(PresentationUtil.getNodePresentation(editorComponent, node) + " : " + type);
    setIcon(IdeIcons.DEFAULT_ICON);
  }

  @Override
  protected void doUpdatePresentation() {
    setColor(TypeTreeNode.color);
  }
}
