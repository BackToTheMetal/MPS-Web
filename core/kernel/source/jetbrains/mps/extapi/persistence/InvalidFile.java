/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.extapi.persistence;

import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileSystem;
import jetbrains.mps.vfs.QualifiedPath;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;

/**
 * PROVISIONAL MECHANISM to ensure @NotNull DefaultModelRoot.getAbsolutePath()
 * @author Artem Tikhomirov
 * @since 2023.3
 */
/*package*/ final class InvalidFile implements IFile  {

  private final String myPath;

  /*package*/ InvalidFile(@NotNull String path) {
    myPath = path;
  }

  @NotNull
  @Override
  public FileSystem getFileSystem() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public IFileSystem getFS() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public String getName() {
    final int i = myPath.lastIndexOf(Path.UNIX_SEPARATOR);
    return i < 0 ? myPath : myPath.substring(i+1);
  }

  @NotNull
  @Override
  public String getPath() {
    return myPath;
  }

  @NotNull
  @Override
  public Path toPath() {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public String toRealPath() {
    throw new UnsupportedOperationException();
  }

  @Nullable
  @Override
  public URL getUrl() throws MalformedURLException {
    throw new UnsupportedOperationException();
  }

  @Override
  public QualifiedPath getQualifiedPath() {
    // can consrtuct non-exitent fs id
    throw new UnsupportedOperationException();
  }

  @Nullable
  @Override
  public IFile getParent() {
    return null;
  }

  @Override
  public boolean isZipArchive() {
    return false;
  }

  @Override
  @NotNull
  public IFile stepIntoArchive() {
    return this;
  }

  @Override
  @NotNull
  public IFile stepUpToArchive() {
    return this;
  }

  @Override
  public boolean isInZipArchive() {
    return false;
  }

  @Override
  public IFile getBundleHome() {
    return null;
  }

  @Override
  public boolean isDirectory() {
    return false;
  }

  @Override
  public boolean isReadOnly() {
    return false;
  }

  @NotNull
  @Override
  public IFile getDescendant(@NotNull String suffix) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  @Override
  public IFile findChild(@NotNull String name) {
    throw new UnsupportedOperationException();
  }

  @Nullable
  @Override
  public List<IFile> getChildren() {
    return null;
  }

  @Override
  public long lastModified() {
    return 0;
  }

  @Override
  public long length() {
    return 0;
  }

  @Override
  public boolean exists() {
    return false;
  }

  @Override
  public boolean setTimeStamp(long time) {
    return false;
  }

  @Override
  public boolean createNewFile() {
    return false;
  }

  @Override
  public boolean mkdirs() {
    return false;
  }

  @Override
  public boolean delete() {
    return false;
  }

  @Override
  public boolean rename(@NotNull String newName) {
    return false;
  }

  @Override
  public boolean move(@NotNull IFile newParent) {
    return false;
  }

  @Nullable
  @Override
  public IFile copy(@NotNull IFile newParent, @NotNull String newName) {
    return null;
  }

  @Override
  public InputStream openInputStream() throws IOException {
    throw new IOException("invalid file");
  }

  @Override
  public OutputStream openOutputStream() throws IOException {
    throw new IOException("invalid file");
  }
}
