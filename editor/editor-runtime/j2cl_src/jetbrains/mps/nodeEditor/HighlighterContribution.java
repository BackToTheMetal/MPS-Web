/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.extensions.ExtensionPointName;
import org.jetbrains.annotations.NotNull;

/**
 * Mechanism to contribute checkers to an editor's highlighting logic from IDEA code w/o MPS plugin functionality.
 * Regular MPS extensions shall use ProjectPart plugins from jetbrains.mps.plugin language.
 *
 * Extensions are per-project generally.
 *
 * @since 2024.2
 */
public interface HighlighterContribution {
  ExtensionPointName<HighlighterContribution> EP = ExtensionPointName.create("jetbrains.mps.editor.highlighter.contributor");

  void install(@NotNull Highlighter highlighter);
  void uninstall(@NotNull Highlighter highlighter);
}
