/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.EditorCell_WithComponent;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import java.awt.Graphics;

public abstract class EditorCell_ComponentBase extends EditorCell_Basic implements EditorCell_WithComponent {
  public EditorCell_ComponentBase(EditorContext editorContext, SNode node) {
    super(editorContext, node);
  }

  @Override
  public void setX(int x) {
    super.setX(x);
    getComponent().setLocation(getX(), getY());
  }

  @Override
  public void setY(int y) {
    super.setY(y);
    getComponent().setLocation(getX(), getY());
  }

  @Override
  public void moveTo(int x, int y) {
    super.moveTo(x, y);
    getComponent().setLocation(getX(), getY());
  }

  @Override
  protected void paintContent(Graphics g, ParentSettings parentSettings) {
  }

  @Override
  public void onAdd() {
    super.onAdd();
    getEditor().getCellTracker().addComponentCell(this);
  }

  @Override
  public void onRemove() {
    getEditor().getCellTracker().removeComponentCell(this);
    super.onRemove();
  }

  @Override
  public void relayoutImpl() {
    JComponent component = getComponent();
    setWidth(component.getWidth());
    setHeight(component.getHeight());
  }
}
