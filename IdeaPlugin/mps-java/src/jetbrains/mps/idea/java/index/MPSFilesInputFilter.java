/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.java.index;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;

/**
* User: fyodor
* Date: 3/28/13
*/
/*package*/ class MPSFilesInputFilter implements InputFilter {

  static MPSFilesInputFilter INSTANCE = new MPSFilesInputFilter();

  @Override
  public boolean acceptInput(VirtualFile file) {
    FileType fileType = file.getFileType();
    return MPSFileTypeFactory.MPS_FILE_TYPE.equals(fileType)
      || MPSFileTypeFactory.MPS_BINARY_FILE_TYPE.equals(fileType)
      || MPSFileTypeFactory.MPS_HEADER_FILE_TYPE.equals(fileType)
      || MPSFileTypeFactory.MPS_ROOT_FILE_TYPE.equals(fileType);
  }
}
