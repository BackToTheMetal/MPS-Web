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

package jetbrains.mps.jps.make.fileUtil;

import com.intellij.openapi.util.io.FileUtilRt;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.HashSet;
import java.util.Set;
import java.util.Stack;

/**
 * @deprecated
 * @see com.intellij.openapi.util.io.FileUtil#processFilesRecursively
 */
@Deprecated
public class FileRecursiveTraverser {
  @NotNull
  private final String myBasePath;

  public FileRecursiveTraverser(@NotNull String basePath) {
    myBasePath = basePath;
  }

  @NotNull
  public Set<String> traverse() {
    Set<String> result = new HashSet<String>();
    Stack<File> fileStack = new Stack<File>();
    fileStack.push(new File(myBasePath));
    while (!fileStack.isEmpty()) {
      File file = fileStack.pop();
      if (file.isDirectory()) {
        File[] children = file.listFiles();
        for (File child : children) {
          fileStack.push(child);
        }
      } else {
        result.add(FileUtil.getRelativePath(FileUtilRt.toSystemIndependentName(file.getAbsolutePath()),
                                            FileUtilRt.toSystemIndependentName(myBasePath), "/"));
      }
    }
    return result;
  }
}
