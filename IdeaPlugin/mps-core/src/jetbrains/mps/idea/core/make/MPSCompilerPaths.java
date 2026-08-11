/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.make;

import com.intellij.compiler.impl.CompilerCacheManager;
import com.intellij.openapi.compiler.CompilerPaths;
import com.intellij.openapi.compiler.Compiler;
import com.intellij.openapi.module.Module;
import org.jetbrains.annotations.NonNls;

import java.io.File;

public class MPSCompilerPaths {
  // Shamelessly copied over from the IDEA sources

  @NonNls
  public static String getCachesOutputPath(Compiler compiler, Module module, final boolean forTestSources) {
    // use the standard IDEA path for the compiler caches and let's hope there's no name collision
    final String cachesPath = new File(
      CompilerPaths.getCacheStoreDirectory(module.getProject()), CompilerCacheManager.getCompilerIdString(compiler)).getPath();
    //noinspection HardCodedStringLiteral
    final String moduleDir = module.getName().replaceAll("\\s+", "_") + "." + Integer.toHexString(module.getModuleFilePath().hashCode());
    return cachesPath.replace(File.separatorChar, '/') + "/" + moduleDir + "/" + (forTestSources ? "test" : "production");
  }

}
