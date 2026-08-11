/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellInfo;
import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class NodeRangeSelection extends AbstractMultipleSelection {
  private final SNode myFirstNode;
  private final SNode myLastNode;
  private final RangeSelectionFilter myFilter;
  private final String myEmptyCellId;
  private final List<SNode> mySelectedNodes = new ArrayList<>();

  public NodeRangeSelection(@NotNull EditorComponent editorComponent, Map<String, String> properties, CellInfo cellInfo) throws SelectionStoreException {
    super(editorComponent);
    myFirstNode = null;
    myLastNode = null;
    myFilter = null;
    myEmptyCellId = null;
  }

  public NodeRangeSelection(@NotNull EditorComponent editorComponent, @NotNull SNode firstNode, @NotNull SNode lastNode) {
    super(editorComponent);
    myFirstNode = firstNode;
    myLastNode = lastNode;
    myFilter = null;
    myEmptyCellId = null;
  }

  public NodeRangeSelection(@NotNull EditorComponent editorComponent, @NotNull SNode firstNode, @NotNull SNode lastNode, RangeSelectionFilter filter, String emptyCellId) {
    super(editorComponent);
    myFirstNode = firstNode;
    myLastNode = lastNode;
    myFilter = filter;
    myEmptyCellId = emptyCellId;
  }

  public NodeRangeSelection enlargeSelection(boolean next) {
    return null;
  }

  public List<SNode> getNodes() {
    return mySelectedNodes;
  }

  @Override
  public boolean isSame(jetbrains.mps.openapi.editor.selection.Selection another) {
    return this == another;
  }

  @Override
  public jetbrains.mps.openapi.editor.selection.SelectionInfo getSelectionInfo() throws jetbrains.mps.openapi.editor.selection.SelectionStoreException {
    return null;
  }

  @Override
  public void ensureVisible() {
  }

  public static abstract class RangeSelectionFilter {
    private final EditorContext myEditorContext;

    public RangeSelectionFilter(EditorContext editorContext) {
      myEditorContext = editorContext;
    }

    protected EditorContext getEditorContext() {
      return myEditorContext;
    }

    public abstract boolean accept(SNode node);

    public void saveFilter(Object info) {
    }

    public abstract String getModuleReference();

    public void loadFilter(Map<String, String> properties) throws SelectionStoreException {
    }
  }
}
