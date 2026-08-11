/*
 * Copyright 2003-2015 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.util;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Wrapper for a path in file system. Each entity is backed up by a canonical path
 * (all separators are '/', all '..' are removed (if possible)),
 * Also provides backing up for a jar path.
 * FIXME
 */
@Immutable
public final class FilePath {
  private final String myPath;

  public FilePath(@NotNull String path) {
    myPath = toCanonical(path);
  }

  private static String toCanonical(@NotNull String path) {
    return path;
  }
}
