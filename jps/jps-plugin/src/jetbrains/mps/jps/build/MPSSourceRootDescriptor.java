/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.jps.build;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.builders.BuildRootDescriptor;
import org.jetbrains.jps.builders.java.JavaSourceRootDescriptor;
import org.jetbrains.jps.builders.java.JavadocSnippetsSkipFilter;
import org.jetbrains.jps.incremental.BuilderRegistry;
import org.jetbrains.jps.incremental.ModuleBuildTarget;
import org.jetbrains.jps.model.java.JpsJavaExtensionService;
import org.jetbrains.jps.model.java.compiler.JpsCompilerExcludes;

import java.io.File;
import java.io.FileFilter;
import java.util.Set;

/**
 * A special kind of {@link BuildRootDescriptor} that by default claims all files in its root, unless listed as explicitly excluded.
 * The usecase is: support for MPS-generated files that need to be passed down the pipeline, but are not necessarily .java files. 
 *
 * @author Fedor Isakov
 */
public class MPSSourceRootDescriptor extends JavaSourceRootDescriptor {

  @SuppressWarnings("deprecation")
  public MPSSourceRootDescriptor(@NotNull File root,
                                 @NotNull ModuleBuildTarget target, boolean isGenerated, boolean isTemp,
                                 @NotNull String packagePrefix,
                                 @NotNull Set<File> excludes) {
    super(root, target, isGenerated, isTemp, packagePrefix, excludes);
  }


  @Override
  public @NotNull FileFilter createFileFilter() {
    JpsCompilerExcludes excludes = JpsJavaExtensionService.getInstance().getCompilerConfiguration(target.getModule().getProject()).getCompilerExcludes();
    return file -> !excludes.isExcluded(file);
  }
}
