/*
 * Copyright 2000-2021 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.codeInsight.hint.TooltipGroup;
import com.intellij.codeInsight.hint.TooltipRenderer;
import com.intellij.openapi.ui.popup.Balloon.Position;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import org.jetbrains.annotations.Nullable;

import java.awt.event.MouseEvent;
import java.util.List;

public interface EditorTooltipProvider {
  /**
   * Return an instance of {@link TooltipRenderer} if there are items to be displayed, null otherwise.
   */
  @Nullable TooltipRenderer getTooltipRenderer(MouseEvent e);

  /**
   * Return an instance of {@link TooltipRenderer} that is able to render the specified messages or null,
   * if no such renderer can be provided.
   */
  default TooltipRenderer getTooltipRenderer(List<? extends SimpleEditorMessage> messages) {
    return null;
  }

  Position getPreferredPosition();

  TooltipGroup getTooltipGroup();
}
