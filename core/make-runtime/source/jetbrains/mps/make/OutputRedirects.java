/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make;

import jetbrains.mps.vfs.IFile;

import java.io.File;

/**
 * Captures redirection of files during make.  
 *
 * @author Fedor Isakov
 */
public interface OutputRedirects {

  IFile getRedirect(IFile file);

  boolean isInCacheOutput(File fullPath);

}
