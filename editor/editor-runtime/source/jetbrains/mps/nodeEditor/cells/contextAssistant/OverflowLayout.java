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

import com.intellij.util.ArrayUtil;

import java.awt.Component;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.LayoutManager;
import java.awt.Rectangle;

/**
 * <p>A specialized layout for use in context assistant menus. Lays out components as long as they fit inside the container's maximum size. A single component
 * may be added with {@link #SHOW_ON_OVERFLOW} constraint (known as "the overflow component"). The overflow component is shown if (and only if) all the other
 * components don't fit.</p>
 *
 * <p>Requirements and limitations:</p>
 * <ul>
 *   <li>requires the overflow component to be present in the container,</li>
 *   <li>requires the maximum size of the container to be set,</li>
 *   <li>does not support container insets,</li>
 *   <li>does not calculate preferred size correctly since it's not needed for the context assistant menu.</li>
 * </ul>
 */
class OverflowLayout implements LayoutManager {
  static final String SHOW_ON_OVERFLOW = "SHOW_ON_OVERFLOW";

  private final int myHorizontalGap;
  private Component myShowOnOverflowComponent;
  private int myFitCount = -1;

  OverflowLayout(int horizontalGap) {
    myHorizontalGap = horizontalGap;
  }

  /**
   * Count of components that fit inside the container and are visible (not counting the overflow component).
   */
  int getFitCount() {
    return myFitCount;
  }

  @Override
  public void addLayoutComponent(String name, Component comp) {
    if (SHOW_ON_OVERFLOW.equals(name)) {
      myShowOnOverflowComponent = comp;
    }
  }

  @Override
  public void removeLayoutComponent(Component comp) {
    if (myShowOnOverflowComponent == comp) {
      myShowOnOverflowComponent = null;
    }
  }

  @Override
  public Dimension minimumLayoutSize(Container parent) {
    return new Dimension();
  }

  @Override
  public Dimension preferredLayoutSize(Container parent) {
    return new Dimension();
  }

  @Override
  public void layoutContainer(Container parent) {
    Rectangle bounds = new Rectangle();
    int availableWidth = parent.getMaximumSize().width;
    int currentX = 0;
    int height = 0;

    final int reservedWidthForOverflow;
    final Component[] componentsWithoutOverflow;
    if (myShowOnOverflowComponent == null) {
      reservedWidthForOverflow = 0;
      componentsWithoutOverflow = parent.getComponents();
    } else {
      reservedWidthForOverflow = myHorizontalGap + myShowOnOverflowComponent.getWidth();
      componentsWithoutOverflow = ArrayUtil.remove(parent.getComponents(), myShowOnOverflowComponent);
      myShowOnOverflowComponent.setVisible(false);
    }

    int i = 0, length = componentsWithoutOverflow.length;
    for (; i < length; i++) {
      Component component = componentsWithoutOverflow[i];
      if (component == myShowOnOverflowComponent) continue;

      int maybeGap = i == 0 ? 0 : myHorizontalGap;
      int componentWidthWithGap = component.getPreferredSize().width + maybeGap;

      boolean last = i == length - 1;
      boolean fits;
      if (myShowOnOverflowComponent == null) {
        fits = true;
      } else if (last) {
        fits = componentWidthWithGap <= availableWidth - currentX;
      } else {
        fits = componentWidthWithGap + reservedWidthForOverflow <= availableWidth - currentX;
      }

      component.setVisible(fits);
      if (fits) {
        bounds.setLocation(currentX + maybeGap, 0);
        bounds.setSize(component.getPreferredSize());
        component.setBounds(bounds);
        currentX += maybeGap + bounds.width;
        height = Math.max(height, bounds.height);
      } else {
        myShowOnOverflowComponent.setVisible(true);
        bounds.setLocation(currentX + maybeGap, 0);
        bounds.setSize(myShowOnOverflowComponent.getPreferredSize());
        myShowOnOverflowComponent.setBounds(bounds);
        currentX += maybeGap + bounds.width;
        height = Math.max(height, bounds.height);
        break;
      }
    }

    parent.setSize(currentX, height);

    // i is now the index of the first component that didn't fit (or length if all fit)
    myFitCount = i;

    // Hide the other components
    for (; i < length; i++) {
      Component component = componentsWithoutOverflow[i];
      component.setVisible(false);
    }
  }
}
