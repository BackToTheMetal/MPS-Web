/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import com.intellij.lang.documentation.DocumentationMarkup;

public interface MPSDocumentationMarkup extends DocumentationMarkup {
  String MPS_PREFORMATTED_TEXT_START = "<pre>";
  String MPS_PREFORMATTED_TEXT_END = "</pre>";
}
