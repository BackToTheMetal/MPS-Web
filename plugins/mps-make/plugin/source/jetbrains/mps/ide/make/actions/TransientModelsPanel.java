/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.make.actions;

import javax.swing.JPanel;
import javax.swing.JLabel;
import jetbrains.mps.icons.MPSIcons;
import javax.swing.SwingConstants;
import com.intellij.util.ui.UIUtil;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.beans.BeanProperty;
import java.awt.Insets;
import com.intellij.util.ui.JBUI;

/*package*/ class TransientModelsPanel extends JPanel {
  private final TransientModelsWidget myWidget;
  private JLabel label;

  public TransientModelsPanel(TransientModelsWidget widget) {
    myWidget = widget;
    this.label = new JLabel(widget.getMaxPossibleText(), MPSIcons.Nodes.TransientModule, SwingConstants.LEFT);
    this.label.setIconTextGap(0);
    this.label.setFont(UIUtil.getToolbarFont());
    this.label.setPreferredSize(this.label.getPreferredSize());
    this.label.setText(myWidget.getText());
    this.add(this.label);

    putClientProperty(UIUtil.CENTER_TOOLTIP_DEFAULT, Boolean.TRUE);
    setToolTipText(myWidget.getTooltipText());
    addMouseListener(new MouseAdapter() {
      @Override
      public void mousePressed(final MouseEvent e) {
        myWidget.getClickConsumer().consume(e);
      }
    });
    setOpaque(false);
  }
  public void update() {
    this.label.setText(myWidget.getText());
    this.label.setIcon(myWidget.getIcon());
    this.revalidate();
  }
  @BeanProperty(expert = true)
  @Override
  public Insets getInsets() {
    return JBUI.emptyInsets();
  }
  @Override
  public String getToolTipText() {
    return myWidget.getTooltipText();
  }
}
