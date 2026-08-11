/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.lang.editor.menus.transformation;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.openapi.editor.menus.EditorMenuTrace;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * @author Artem Tikhomirov
 * @since 2023.3
 */
public class ActionItemBase extends jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase {
  protected final TransformationMenuContext _context;
  private EditorMenuTraceInfo myTraceInfo;

  protected ActionItemBase(@NotNull TransformationMenuContext context) {
    _context = context;
    myTraceInfo = context.getEditorMenuTrace().getTraceInfo();
  }

  protected final void updateTraceInfo(String description, SNodeReference menuPointer) {
    final EditorMenuTrace emt = _context.getEditorMenuTrace();
    emt.pushTraceInfo();
    try {
      emt.setDescriptor(new EditorMenuDescriptorBase(description, menuPointer));
      myTraceInfo = emt.getTraceInfo();
    } finally {
      emt.popTraceInfo();
    }
  }

  @Nullable
  @Override
  public EditorMenuTraceInfo getTraceInfo() {
    return myTraceInfo;
  }
}
