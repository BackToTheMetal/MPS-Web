/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.module.PersistenceContextImpl;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModulePersistenceContext;

/**
 * @author Artem Tikhomirov
 * @since 2023.1
 */
public class PlainTextTargetFacet extends ModuleFacetBase implements GenerationTargetFacet {
  public static final String FACET_TYPE = "plaintext";

  private IFile myOutputCacheRoot;
  private boolean myUseModelNameForFolder = true;
  private boolean myOutputRootFromDescriptor = true;
  private PathSpec myOutputRoot;


  public PlainTextTargetFacet(SModule module) {
    super(FACET_TYPE, module);
  }

  @Nullable
  @Override
  public IFile getOutputRoot(@NotNull SModel model) {
    return myOutputRoot == null || !myOutputRoot.resolved() ? null : myOutputRoot.resolvedFile();
  }

  @Nullable
  @Override
  public IFile getOutputLocation(@NotNull SModel model) {
    if (myOutputRoot == null || !myOutputRoot.resolved()) {
      return null;
    }
    return myUseModelNameForFolder ? withModelName(myOutputRoot.resolvedFile(), model) : myOutputRoot.resolvedFile();
  }

  @Nullable
  @Override
  public IFile getOutputCacheRoot(@NotNull SModel model) {
    return myOutputCacheRoot;
  }

  @Nullable
  @Override
  public IFile getOutputCacheLocation(@NotNull SModel model) {
    if (myOutputCacheRoot == null) {
      return null;
    }
    return myUseModelNameForFolder ? withModelName(myOutputCacheRoot, model) : myOutputCacheRoot;
  }

  @Nullable
  private IFile withModelName(IFile root, SModel model) {
    String packageName = model.getName().getLongName();
    String packagePath = packageName.replace('.', IFileSystem.SEPARATOR_CHAR);
    return IFileUtil.getDescendant(root, packagePath);
  }

  // internal API for facet configuration/editing, don't use outside of facet UI
  public void useModelNameForFolder(boolean value) {
    myUseModelNameForFolder = value;
  }
  public boolean useModelNameForFolder() {
    return myUseModelNameForFolder;
  }

  public IFile location() {
    return myOutputRoot != null && myOutputRoot.resolved() ? myOutputRoot.resolvedFile() : null;
  }

  public IFile locationCache() {
    return myOutputCacheRoot;
  }

  public void location(@Nullable IFile location) {
    throw new UnsupportedOperationException("");
  }

  @Override
  public void load(@NotNull Memento memento, @NotNull ModulePersistenceContext context) {
    throw new UnsupportedOperationException("j2cl");
  }

  @Override
  public void save(@NotNull Memento memento, @NotNull ModulePersistenceContext context) {
  }
}
