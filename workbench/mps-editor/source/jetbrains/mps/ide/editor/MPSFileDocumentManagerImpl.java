/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.editor;

import com.intellij.openapi.editor.Document;
import com.intellij.openapi.fileEditor.impl.FileDocumentManagerImpl;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;

/**
 * @author Fedor Isakov
 */
public class MPSFileDocumentManagerImpl extends FileDocumentManagerImpl {

  /**
   * Override the default behaviour to avoid checking the unsaved docs cache, which is not used in MPS. 
   * @param file the file to check.
   * @return
   */
  @Override
  public boolean isFileModified(@NotNull VirtualFile file) {
    // FTR, primary way to get our document into super.myUnsavedDocuments is to dispatch DocumentChanged event, which is not
    //    an option for MPS, as the event is dispatched internally as a reaction to a change in document's text.
    // However, there's also public FDMI.markDocumentUnsaved(), which we can use from NodeEditorSModelChangeListener, perhaps
    Document doc = getCachedDocument(file);
    return doc != null && doc.getModificationStamp() != file.getModificationStamp();
  }
}
