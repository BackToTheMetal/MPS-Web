/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.module;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.ModulePersistenceContext;

import java.util.function.Function;

/**
 * Provisional approach to pass persistence context down to {@code ModelRoot/SModuleFacet}.
 * Use factory methods {@link #empty()} and {@link #forModule(AbstractModule)} to get an instance
 */
public final class PersistenceContextImpl implements ModulePersistenceContext {
  private final FileSystem myFileSystem;

  private PersistenceContextImpl() {
    myFileSystem = null;
  }

  private PersistenceContextImpl(AbstractModule am) {
    myFileSystem = am.getDescriptorFile() == null ? null : am.getDescriptorFile().getFileSystem();
  }

  public static Function<String, IFile> pathResolveFunction(@Nullable ModulePersistenceContext context) {
    throw new UnsupportedOperationException("j2cl");
  }

  public static ModulePersistenceContext empty() {
    return new PersistenceContextImpl();
  }

  public static ModulePersistenceContext forModule(@NotNull AbstractModule module) {
    return new PersistenceContextImpl(module);
  }

  public static ModulePersistenceContext basic(@NotNull MacroHelper macroHelper, @NotNull FileSystem fs) {
    return new PersistenceContextImpl(null, fs);
  }
}
