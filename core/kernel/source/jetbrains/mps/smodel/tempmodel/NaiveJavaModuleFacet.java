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
package jetbrains.mps.smodel.tempmodel;

import jetbrains.mps.project.facets.JavaLanguageLevel;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.File;
import java.util.Collections;
import java.util.Set;
import java.util.function.Function;

/**
 * A simple java facet provided with two locations of source_gen and classes_gen
 *
 * Created by apyshkin on 12/7/17.
 */
public final class NaiveJavaModuleFacet implements JavaModuleFacet {
  private SModule myOwningModule;
  private final IFile mySourceGen;
  private final IFile myClassesGen;
  private final JavaLanguageLevel myJavaLevel;

  public NaiveJavaModuleFacet(@NotNull SModule owningModule, @NotNull Function<File, IFile> fsMap, @Nullable String sourceGen, @NotNull String classesGen) {
    this(owningModule, sourceGen == null ? null : fsMap.apply(FileUtil.createTmpDir(sourceGen)), fsMap.apply(FileUtil.createTmpDir(classesGen)));
  }

  public NaiveJavaModuleFacet(@NotNull SModule owningModule, @Nullable IFile sourceGen, @NotNull IFile classesGen) {
    this(sourceGen, classesGen, JavaLanguageLevel.getDefault(true));
    attach(owningModule);
  }

  /*package*/ NaiveJavaModuleFacet(@Nullable IFile sourceGen, @Nullable IFile classesGen, JavaLanguageLevel javaLevel) {
    mySourceGen = sourceGen;
    myClassesGen = classesGen;
    myJavaLevel = javaLevel;
  }

  @Override
  public JavaLanguageLevel getLanguageLevel() {
    return myJavaLevel;
  }

  @Nullable
  @Override
  public IFile getOutputRoot() {
    return mySourceGen;
  }

  @Nullable
  @Override
  public IFile getClassesGen() {
    return myClassesGen;
  }

  @Override
  public Set<String> getLibraryClassPath() {
    return Collections.emptySet();
  }

  @Override
  public Set<String> getClassPath() {
    return Collections.singleton(getClassesGen().getPath());
  }

  @Override
  public Set<String> getAdditionalSourcePaths() {
    return Collections.emptySet();
  }

  @NotNull
  @Override
  public SModule getModule() {
    return myOwningModule;
  }

  @Override
  public void save(Memento memento) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void load(Memento memento) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public Compile getCompile() {
    // as long as isCompileInMPS() === true, keep MPS, although
    // I'm not sure every use of this facet needs compilation with MPS. Some, perhaps, would be ok with External (if classes are provided)
    return Compile.MPS;
  }

  @NotNull
  @Override
  public LoadClasses getLoadClasses() {
    return LoadClasses.ManagedByMPS;
  }

  @Override
  public LoadExtensions getLoadExtensions() {
    // unless requested, assume nobody loads extensions from temp modules
    return LoadExtensions.NotAvailable;
  }

  @Override
  public void attach(@NotNull SModule module) {
    assert myOwningModule == null : "Module already attached";
    myOwningModule = module;
  }

  @Override
  public void detach() {
    myOwningModule = null;
  }
}
