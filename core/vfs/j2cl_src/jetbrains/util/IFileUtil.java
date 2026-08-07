/*
 * Copyright 2003-2025 JetBrains s.r.o.
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
package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.util.PathFormatChecker;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class IFileUtil {
  private static final Logger LOG = Logger.getLogger(IFileUtil.class);
  private static final String JAR_SEPARATOR = Path.ARCHIVE_SEPARATOR;

  public static boolean copyFileContent(IFile oldFile, IFile newFile) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  public static boolean copyDirectoryContent(IFile oldDirectory, IFile newDirectory) {
    assert oldDirectory.isDirectory();
    assert oldDirectory.exists();

    newDirectory.mkdirs();

    boolean result = true;
    for (IFile oldChild : oldDirectory.getChildren()) {
      String name = oldChild.getName();
      IFile newChild = newDirectory.findChild(name);
      if (oldChild.isDirectory()) {
        result &= copyDirectoryContent(oldChild, newChild);
      } else {
        newChild.createNewFile();
        result &= copyFileContent(oldChild, newChild);
      }
    }
    return result;
  }

  public static boolean isJarFile(@NotNull IFile file) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  /**
   * Fixme: will be replaced with the simple call getDescendant.
   * Resulting file is already inside jar, i.e. file in JarFileSystem, because we added JAR_SEPARATOR
   * @deprecated there's new {@link IFile#stepIntoArchive()}, replace uses. Although using getDescendant() (^^^) might be an alternative to consider
   *
   * @param jarFile shall be {@link #isJarFile(IFile) java archive file}
   */
  @Deprecated
  @NotNull
  public static IFile stepIntoJar(@NotNull IFile jarFile) {
    assert isJarFile(jarFile) : jarFile;
    return jarFile.getFileSystem().getFile(jarFile.getPath() + JAR_SEPARATOR); // the reason of this juggling is specifically our IoFileSystem
  }

  /**
   * Allows getting descendant in the same FS by a relative path. The path may include "//",".",".."
   */
  public static IFile getDescendant(@NotNull IFile file, String relativePath) {
    //that's because at least we don't know the type of the archive
    if (relativePath.contains("!")){
      LOG.error("getDescendant() can't step into an archive. File= " + file.getPath() + ", relativePath=" + relativePath+". Using a fallback solution. Support for '!' will soon be completely removed", new Throwable());
      return file.getFileSystem().getFile(file.getPath()+"/"+relativePath);
    }
    new PathFormatChecker(relativePath).osIndependentPath();
    for (String part : relativePath.split(IFileSystem.SEPARATOR)) {
      if (part.isEmpty() || part.equals(".")) {
        continue;
      }
      if (part.equals("..")) {
        file = file.getParent();
        if (file == null) {
          return null;
        }
      } else {
        file = file.findChild(part);
      }
    }
    return file;
  }

  public static IFile createTmpDir(FileSystem vfs) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  public static String getCanonicalPath(IFile file) {
    if (file == null) {
      return null;
    }
    final String absolutePath = file.getPath();
    return getCanonicalPath(absolutePath);
  }

  public static String getCanonicalPath(String absolutePath) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  public static String getTextContents(IFile file) {
    throw new UnsupportedOperationException("Not supported in j2cl.");
  }

  public static List<IFile> getAllFiles(IFile directory) {
    if (!directory.isDirectory()) {
      throw new IllegalArgumentException("Not a directory");
    }
    List<IFile> result = new ArrayList<>();
    collectFiles(directory, result);
    return result;
  }

  private static void collectFiles(IFile dir, List<IFile> result) {
    for (IFile child : dir.getChildren()) {
      if (child.isDirectory()) {
        collectFiles(child, result);
      } else {
        result.add(child);
      }
    }
  }
}

