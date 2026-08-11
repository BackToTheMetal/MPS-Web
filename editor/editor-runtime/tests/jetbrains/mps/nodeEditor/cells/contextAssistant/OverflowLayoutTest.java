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
package jetbrains.mps.nodeEditor.cells.contextAssistant;

import org.junit.Test;

import javax.swing.JPanel;
import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;

import static org.junit.Assert.assertEquals;

public class OverflowLayoutTest {
  @Test
  public void noChildren() {
    Container container = new Container();
    container.setLayout(new OverflowLayout(5));
    container.setSize(100, 100);

    container.doLayout();

    assertEquals(new Dimension(0, 0), container.getSize());
  }

  @Test
  public void singleChildAndNoOverflowComponentAndNoOverflow() {
    Container container = new Container();
    container.setMaximumSize(new Dimension(1000, 1000));
    container.setLayout(new OverflowLayout(5));
    container.add(newComponentWithPreferredSize(100, 200));

    container.doLayout();

    assertEquals(new Dimension(100, 200), container.getSize());
  }

  @Test
  public void singleChildAndNoOverflowComponentAndOverflow() throws Exception {
    Container container = new Container();
    container.setMaximumSize(new Dimension(10, 10));
    container.setLayout(new OverflowLayout(5));
    container.add(newComponentWithPreferredSize(100, 200));

    container.doLayout();

    assertEquals(new Dimension(100, 200), container.getSize());
  }

  @Test
  public void twoChildrenAndNoOverflowComponentNoOverflow() {
    Container container = new Container();
    container.setMaximumSize(new Dimension(1000, 1000));
    container.setLayout(new OverflowLayout(5));
    container.add(newComponentWithPreferredSize(100, 200));
    container.add(newComponentWithPreferredSize(100, 200));

    container.doLayout();

    assertEquals(new Dimension(205, 200), container.getSize());
  }

  private Component newComponentWithPreferredSize(int width, int height) {
    JPanel panel = new JPanel();
    panel.setPreferredSize(new Dimension(width, height));
    return panel;
  }
}
