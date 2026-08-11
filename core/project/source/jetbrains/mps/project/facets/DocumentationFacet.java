/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project.facets;

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.module.PersistenceContextImpl;
import jetbrains.mps.util.IFileUtil;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathSpec;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.ApiStatus.Experimental;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModulePersistenceContext;

public class DocumentationFacet extends ModuleFacetBase implements GenerationTargetFacet {

  public static final String FACET_TYPE = "documentation";
  private PathSpec myOutputRoot;
  private PathSpec myOutputCacheRoot;

  public DocumentationFacet(@NotNull SModule module) {
    super(FACET_TYPE, module);
  }

  @Nullable
  @Override
  public IFile getOutputRoot(@NotNull SModel model) {
    return myOutputRoot != null && myOutputRoot.resolved() ? myOutputRoot.resolvedFile() : null;
  }

  @Nullable
  @Override
  public IFile getOutputLocation(@NotNull SModel model) {
    return withModelName(myOutputRoot, model);
  }

  @Nullable
  @Override
  public IFile getOutputCacheRoot(@NotNull SModel model) {
    return myOutputCacheRoot != null && myOutputCacheRoot.resolved() ? myOutputCacheRoot.resolvedFile() : null;
  }

  @Nullable
  @Override
  public IFile getOutputCacheLocation(@NotNull SModel model) {
    return withModelName(myOutputCacheRoot, model);
  }

  @Experimental
  public void setLocation(@Nullable IFile location) {
    if (location == null) {
      myOutputRoot = myOutputCacheRoot = null;
    } else {
      myOutputRoot = new PathSpec(location);
      //todo: myOutputCacheRoot =
      myOutputCacheRoot = new PathSpec(location);
    }
  }

  @Experimental
  public IFile getLocation() {
    return myOutputRoot != null && myOutputRoot.resolved() ? myOutputCacheRoot.resolvedFile() :  null;
  }

  @Nullable
  private IFile withModelName(@Nullable PathSpec ps, SModel model) {
    IFile root = ps != null && ps.resolved() ? ps.resolvedFile() : null;
    if (root == null) {
      return null;
    }
    String packageName = model.getName().getLongName();
    String packagePath = packageName.replace('.', IFileSystem.SEPARATOR_CHAR);
    return IFileUtil.getDescendant(root, packagePath);
  }

  public void load(@NotNull Memento memento, @NotNull ModulePersistenceContext context) {
    String locationValue = memento.get("doc_src");
    if (locationValue == null && JavaModuleFacetImpl.isBlank(memento)) {
      // ModulePropertiesConfigurable$FacetCheckBox.itemStateChanged() for an explanation
      locationValue = MacrosFactory.MODULE + "/doc_gen";
    }
    myOutputRoot = locationValue == null ? null : new PathSpec(locationValue);
    myOutputCacheRoot = myOutputRoot;
    if (myOutputRoot != null) {
      // as long as myOutputCacheRoot == myOutputRoot, it's enough to resolve only one.
      myOutputRoot.resolve(PersistenceContextImpl.pathResolveFunction(context));
    }
  }

  public void save(@NotNull Memento memento, @NotNull ModulePersistenceContext context) {
    final String shrank = myOutputRoot == null ? null : myOutputRoot.shrink(PersistenceContextImpl.macroHelper(context));
    memento.put("doc_src", shrank);
  }

}
