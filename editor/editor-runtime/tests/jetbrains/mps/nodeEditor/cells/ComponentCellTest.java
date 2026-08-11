/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.BaseEditorTest;
import org.junit.Test;

import javax.swing.JComponent;
import javax.swing.JLabel;

import static org.junit.Assert.assertEquals;

public class ComponentCellTest extends BaseEditorTest {
  @Test
  public void ascentIsHeightIfComponentHasNoFont() {
    EditorCell_Component cell = new EditorCell_Component(getEditorContext(), null, newComponentWithoutFont());
    cell.setHeight(33);
    assertEquals(33, cell.getAscent());
  }

  private static JComponent newComponentWithoutFont() {
    JLabel result = new JLabel();
    result.setFont(null);
    return result;
  }
}
