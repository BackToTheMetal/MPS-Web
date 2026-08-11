/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make;

/**
 * Helper object to convert paths during build.
 *
 * @author Fedor Isakov
 */
public interface LocalPathConverter {

  String toLocalPath(String path);

  String toLocalCachePath(String path);
  
}
