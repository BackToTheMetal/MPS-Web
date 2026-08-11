/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.fileTypes;

import com.intellij.openapi.fileTypes.InternalFileType;
import com.intellij.openapi.vfs.CharsetToolkit;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.MPSExtentions;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;

public class MPSProjectFileType implements InternalFileType {
  public static final MPSProjectFileType INSTANCE = new MPSProjectFileType();

  private MPSProjectFileType() {
  }

  @NotNull
  @Override
  public String getName() {
    return "MPS Project";
  }

  @NotNull
  @Override
  public String getDescription() {
    return "MPS Project File Type";
  }

  @NotNull
  @Override
  public String getDefaultExtension() {
    return MPSExtentions.MPS_PROJECT;
  }

  @Override
  public Icon getIcon() {
    return FileIcons.PROJECT_ICON;
  }

  @Override
  public boolean isBinary() {
    return false;
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }

  @Override
  public String getCharset(@NotNull VirtualFile file, @NotNull final byte[] content) {
    return CharsetToolkit.UTF8;
  }
}
