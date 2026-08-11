/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin.cache;

import jetbrains.mps.make.PackagePrefix;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.List;
import java.util.Set;

public interface KotlinModuleCache {

  /**
   * Must be called before any call to getSourcesFor(), as it may retain some data about source files.
   *
   * @return whether we are sure that some sources need to be compiled.
   */
  Boolean processSources(@NotNull Set<File> sources);

  /**
   * @return list of input files matching the output, or null if not applicable
   */
  @Nullable
  List<File> getSourcesFor(@NotNull File outputFile, @NotNull PackagePrefix packPrefix);

  /**
   * @param compiledFiles relative paths list of output files
   * @return true if cache knows about files that are missing from the provided list
   */
  Boolean missesOutput(@NotNull Set<File> compiledFiles);
}
