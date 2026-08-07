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
package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * @deprecated no useful methods left
 */
@Deprecated
public class ProjectPathUtil {

  @Deprecated
  public static String _getGeneratorOutputPathPrim(ModuleDescriptor descriptor) {
    // still uses in com.mbeddr.doc and com.mbeddr.doc.self
    Logger.getLogger(ProjectPathUtil.class).warnDeprecatedUse("Don't use ProjectPathUtil to access module's output path. THIS METHOD IS NO OP");
    return null;
  }

  /**
   * Counterpart to {@code #getGeneratorOutputPath(ModuleDescriptor)} to modify path value
   */
  @Deprecated
  public static void setGeneratorOutputPath(@NotNull ModuleDescriptor descriptor, @Nullable String path) {
    // 1 use in com.mbeddr.mpsutil.interpreter.migration, with path == default value, just ignore
    Logger.getLogger(ProjectPathUtil.class).warnDeprecatedUse("Don't use ProjectPathUtil to access module's output path. THIS METHOD IS NO OP");
  }
}
