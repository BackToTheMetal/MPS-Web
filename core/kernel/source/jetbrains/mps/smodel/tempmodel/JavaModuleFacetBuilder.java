/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.project.facets.JavaLanguageLevel;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

/**
 * Construct a {@link jetbrains.mps.project.facets.JavaModuleFacet JMF implementation} for use with temporary modules.
 *
 * @since 2025.1
 */
public class JavaModuleFacetBuilder {
  private IFile mySourceGen;
  private IFile myClassesGen;
  private JavaLanguageLevel myJavaLevel;

  /*package*/ JavaModuleFacetBuilder() {
    // intentionally not public to limit (well, at least try to focus) its use to temp models at the moment
    // TODO although could be of use in EvaluationModule
    myJavaLevel = JavaLanguageLevel.getDefault(true);
  }

  public JavaModuleFacetBuilder withSourceGen(@NotNull IFile sourceGen) {
    mySourceGen = sourceGen;
    return this;
  }

  public JavaModuleFacetBuilder withClassesGen(@NotNull IFile classesGen) {
    myClassesGen = classesGen;
    return this;
  }

  public JavaModuleFacetBuilder withJavaLevel(JavaLanguageLevel javaLevel) {
    myJavaLevel = javaLevel;
    return this;
  }

  // distinct compile/load/ext, or combined flags(x,y,z) once necessary

  public JavaModuleFacet build() {
    return new NaiveJavaModuleFacet(mySourceGen, myClassesGen, myJavaLevel);
  }
}
