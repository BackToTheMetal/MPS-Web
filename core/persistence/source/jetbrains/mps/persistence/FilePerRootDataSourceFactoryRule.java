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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromPath;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRule;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledPathDataSourceFactories;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.path.Path;
import jetbrains.mps.vfs.util.PathUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;

/**
 * A default rule for file-per-root kind data sources.
 * Registered as a core service.
 */
/*package*/ class FilePerRootDataSourceFactoryRule implements DataSourceFactoryRule {

  private final VFSManager myFileManager;

  public FilePerRootDataSourceFactoryRule(@NotNull VFSManager vfsManager) {
    myFileManager = vfsManager;
  }

  @Nullable
  @Override
  public DataSourceFactoryFromName spawn(@NotNull DataSourceType dataSourceType) {
    if (dataSourceType == PreinstalledDataSourceTypes.MODEL) {
      return new FilePerRootDataSourceFactory();
    }
    return null;
  }

  @Nullable
  @Override
  public DataSourceFactoryFromPath spawn(@NotNull Path path) {
    return new DataSourceFactoryFromPath() {
      @Override
      public @NotNull DataSource create(@NotNull Path path) {
        // IFileSystem.getFile(String) is very picky about path format
        final String osIndependentPath = PathUtil.toSystemIndependent(path.toText());
        IFile f = myFileManager.getFileSystem(path.isArchive() ? VFSManager.JAR_FS : VFSManager.FILE_FS).getFile(osIndependentPath);
        // XXX see FileDataSourceFactoryRule.spawn(Path)
        //noinspection removal
        return PreinstalledPathDataSourceFactories.FILE_OR_FOLDER.createFromFile(f);
      }
    };
  }
}
