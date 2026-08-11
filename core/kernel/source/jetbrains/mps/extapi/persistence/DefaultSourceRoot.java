/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;

import java.util.Objects;
import java.util.function.Function;

/**
 * Default source root implementation
 *
 * @author apyshkin
 * @since 3.5
 */
public final class DefaultSourceRoot implements SourceRoot {
  private final String myRelativePath; // null when myIsAbsolute;
  private final PathSpec myLocation; // content dir when !myIsAbsolute (to use with myRelativePath) or absolute path otherwise
  private final boolean myIsAbsolute;

  public DefaultSourceRoot(@NotNull String path, @NotNull IFile contentRootDirectory) {
    this(path, new PathSpec(contentRootDirectory));
  }

  /**
   * Handy alternative to {@code new DefaultSourceRoot("", absolutePath)}, with a difference that {@link #getPath()} value is absolute path, not ""
   * @param absolutePath
   */
  public DefaultSourceRoot(@NotNull IFile absolutePath) {
    this(new PathSpec(absolutePath));
  }

  public DefaultSourceRoot(@NotNull String relativePath, @NotNull PathSpec contentDirectory) {
    myIsAbsolute = false;
    // don't care if relativePath is absolute (don't want to come up with a check or use FileUtil.isAbsolute() due to java.io.File)
    myRelativePath = canonicalize(relativePath);
    myLocation = contentDirectory;
  }

  public DefaultSourceRoot(@NotNull PathSpec rootDir) {
    myIsAbsolute = true;
    myRelativePath = null;
    myLocation = rootDir;
  }

  /*package*/ void resolve(Function<String,IFile> path2file) {
    myLocation.resolve(path2file);
  }

  /*package*/ boolean isAbsolute() {
    return myIsAbsolute;
  }

  /*package*/ String relativePath() {
    assert !myIsAbsolute;
    return myRelativePath;
  }

  /*package*/ PathSpec rootSpec() {
    assert myIsAbsolute;
    // note, myLocation is the same as geAbsolutePath() ONLY when myIsAbsolute.
    return myLocation;
  }

  @NotNull
  private String canonicalize(@NotNull String path) {
    path = FileUtil.stripLastSlashes(FileUtil.getUnixPath(path));
    if (path.equals(MPSExtentions.DOT)) {
      path = "";
    }
    return path;
  }

  @NotNull
  @Override
  public IFile getAbsolutePath() {
    if (myLocation.resolved()) {
      final IFile base = myLocation.resolvedFile();
      if (myIsAbsolute) {
        return base;
      }
      return base.getDescendant(myRelativePath);
    }
    return new InvalidFile(getPath());
  }

  @Override
  public int hashCode() {
    // I'm certain we can't get otherwise identical objects with different myIsAbsolute
    return Objects.hashCode(myLocation.value()) + 17*Objects.hashCode(myRelativePath);
  }

  @Override
  public boolean equals(Object obj) {
    if (obj instanceof DefaultSourceRoot) {
      final DefaultSourceRoot d = (DefaultSourceRoot) obj;
      return myIsAbsolute == d.myIsAbsolute && Objects.equals(myRelativePath, d.myRelativePath) && Objects.equals(myLocation.value(), d.myLocation.value());
    }
    return false;
  }

  @NotNull
  @Override
  public String getPath() {
    final String base = canonicalize(myLocation.resolved() ? myLocation.resolvedPath() : myLocation.value());
    if (myIsAbsolute) {
      return base;
    }
    if (base.endsWith(Path.UNIX_SEPARATOR)) {
      return base + myRelativePath;
    } else {
      return base + Path.UNIX_SEPARATOR + myRelativePath;
    }
  }

  @Override
  public String toString() {
    return "SourceRoot [" + getPath() + "]";
  }

}
