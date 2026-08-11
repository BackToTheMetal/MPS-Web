/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.platform.ui;

import com.intellij.ui.ColoredTableCellRenderer;
import com.intellij.ui.SimpleTextAttributes;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.vfs.IFile;

import javax.swing.BorderFactory;
import javax.swing.JTable;
import java.util.Optional;

/**
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public class PathSpecTableRenderer extends ColoredTableCellRenderer {
  protected void customizeCellRenderer(JTable table, Object value, boolean selected, boolean hasFocus, int row, int column) {
    setPaintFocusBorder(false);
    setFocusBorderAroundIcon(true);
    setBorder(BorderFactory.createEmptyBorder(1, 1, 1, 1));
    if (value != null) {
      PathSpec p = (PathSpec) value;
      if (p.resolved()) {
        final IFile file = p.resolvedFile();
        if (p.startsWithMacro()) {
          final Optional<String> first = p.allMacro().findFirst();
          String pathValue = p.value();
          if (first.isPresent()) {
            append(first.get(), SimpleTextAttributes.GRAYED_SMALL_ATTRIBUTES);
            pathValue = pathValue.substring(first.get().length());
          }
          if (!file.exists()) {
            append(pathValue, SimpleTextAttributes.ERROR_ATTRIBUTES);
          } else {
            append(pathValue);
          }
        } else {
          if (!file.exists()) {
            append(file.getPath(), SimpleTextAttributes.ERROR_ATTRIBUTES);
          } else {
            append(file.getPath());
          }
        }
        setToolTipText(file.getPath());
      } else {
        append(p.value(), SimpleTextAttributes.GRAY_ITALIC_ATTRIBUTES);
      }
    }
  }

}
