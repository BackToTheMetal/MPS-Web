/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.icons;

import com.intellij.openapi.util.ScalableIcon;
import com.intellij.ui.LayeredIcon;

import javax.swing.Icon;
import java.awt.Component;
import java.awt.Graphics;
import java.util.concurrent.atomic.AtomicReference;

public class CachedLayeredIcon implements ScalableIcon {
  private final Icon icon1;
  private final Icon icon2;
  AtomicReference<LayeredIcon> myIconRef = new AtomicReference<>();

  public CachedLayeredIcon(Icon icon1, Icon icon2) {
    this.icon1 = icon1;
    this.icon2 = icon2;
  }

  private void init() {
      if (myIconRef.get() == null) {
        myIconRef.compareAndSet(null, LayeredIcon.layeredIcon(new Icon[]{icon1, icon2}));
      }
  }

  @Override
  public void paintIcon(Component component, Graphics graphics, int i, int i1) {
    init();
    myIconRef.get().paintIcon(component, graphics, i, i1);
  }

  @Override
  public int getIconWidth() {
    init();
    return myIconRef.get().getIconWidth();
  }

  @Override
  public int getIconHeight() {
    init();
    return myIconRef.get().getIconHeight();
  }

  @Override
  public float getScale() {
    init();
    return myIconRef.get().getScale();
  }

  @Override
  public Icon scale(float scaleFactor) {
    init();
    return myIconRef.get().scale(scaleFactor);
  }
}
