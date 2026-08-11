/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.devkit.typesystem.trace;

import com.intellij.ui.JBColor;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.newTypesystem.state.blocks.Block;
import jetbrains.mps.newTypesystem.state.blocks.BlockKind;
import jetbrains.mps.newTypesystem.state.blocks.InequalityBlock;
import jetbrains.mps.newTypesystem.state.blocks.RelationKind;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;

import java.awt.Color;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class BlockTreeNode extends TypeSystemStateTreeNode {
  private static final Map<RelationKind, Color> COLOR_MAP = initColors();
  private final Block myBlock;

  public BlockTreeNode(Block block, State state, EditorComponent editorComponent) {
    super(block.getExpandedPresentation(state));
    myBlock = block;
    myState = state;
    ruleDeclaration(new SNodePointer(block.getNodeModel(), block.getNodeId()));
    setTooltipText(PresentationUtil.getVariablesTooltipPresentation(editorComponent, block.getVariables(state), state));
  }

  @Override
  protected void doUpdatePresentation() {
    Color color = JBColor.BLACK;
    if (myBlock.getBlockKind().equals(BlockKind.INEQUALITY)) {
      color = BlockTreeNode.COLOR_MAP.get(((InequalityBlock) myBlock).getRelationKind());
    }
    setColor(color);
  }

  @Override
  public List<SNode> getVariables() {
    return myBlock.getVariables(myState);
  }

  private static Map<RelationKind, Color> initColors() {
    Map<RelationKind, Color> result = new HashMap<>();
    result.put(RelationKind.WEAK, JBColor.CYAN);
    result.put(RelationKind.STRONG, JBColor.BLUE);
    return result;
  }
}
