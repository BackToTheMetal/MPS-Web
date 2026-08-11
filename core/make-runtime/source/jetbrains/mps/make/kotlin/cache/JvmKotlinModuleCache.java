/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin.cache;

import jetbrains.mps.make.PackagePrefix;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Kotlin output cache for a single module. It contains the list of all inputs for each
 * output file.
 * <br>
 * This data is used for compilation avoidance (not compiling modules that are up-to-date)
 */
public class JvmKotlinModuleCache implements KotlinModuleCache {
  private final Map<File, List<File>> myOutputToSourceFiles;

  private final Set<File> mySourceFiles;


  /**
   * Create a module cache from the mapping of input files to output files.
   *
   * @param outputToSourceFiles source files per output file mapping
   * @param sourceFiles         optional set of source files (can be approximately derived from map values)
   */
  public JvmKotlinModuleCache(Map<File, List<File>> outputToSourceFiles, Set<File> sourceFiles) {
    this.myOutputToSourceFiles = outputToSourceFiles;
    this.mySourceFiles = sourceFiles;
  }


  @Override
  public Boolean processSources(@NotNull Set<File> sources) {
    return sources.size() > mySourceFiles.size() || !mySourceFiles.containsAll(sources);
  }

  /**
   * Returns a list of source file used in previous compilation to create the output file, or null if
   * the entry is not found (which means the output file was either not compiled from kotlin or that
   * cache does not include it).
   */
  @Nullable
  public List<File> getSourcesFor(@NotNull File outputFile, @NotNull PackagePrefix prefix) {
//    return myOutputToSourceFiles.getOrDefault(prefix.pathWithTail(outputFile.getName()), null);
    return myOutputToSourceFiles.get(outputFile);
  }

  @Override
  public Boolean missesOutput(@NotNull Set<File> compiledFiles) {
    return !compiledFiles.containsAll(myOutputToSourceFiles.keySet());
  }
}
