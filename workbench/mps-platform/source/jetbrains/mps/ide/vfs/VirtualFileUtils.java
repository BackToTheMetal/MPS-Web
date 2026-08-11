/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.ide.vfs;

import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vfs.QualifiedPath;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.IOException;
import java.net.JarURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;

public final class VirtualFileUtils {
  private static final Logger LOG = Logger.getLogger(VirtualFileUtils.class);

  private VirtualFileUtils() {
  }

  /**
   * Translates IDEA's {@link VirtualFile} to {@link QualifiedPath} API suitable for
   * {@link jetbrains.mps.vfs.VFSManager#getFile(QualifiedPath)}.
   * Note, there's no guarantee that {@link jetbrains.mps.vfs.VFSManager#getFileSystem(String)} supports FS of
   * the returned path
   * <p>Prefer {@link IdeaFileSystem#fromVirtualFile(VirtualFile)} if you have access to {@code MPSProject}</p>
   */
  @NotNull
  public static QualifiedPath asQualifiedPath(@NotNull VirtualFile vf) {
    // based on StubSolutionIdea.file2QP() implementation by MM
    String url = vf.getUrl();
    String fsId = url.substring(0, url.indexOf(':'));
    return new QualifiedPath(fsId, vf.getPath());
  }

  public static void refreshSynchronouslyRecursively(VirtualFile file, ProgressMonitor progressMonitor) {
    try {
      final int totalWork = 3;
      progressMonitor.start("Refreshing the virtual file system", totalWork);
      List<VirtualFile> dirtyFiles = VfsUtil.markDirty(true, true, file);
      progressMonitor.advance(1);
      if (!dirtyFiles.isEmpty()) {
        progressMonitor.advance(1);
        refreshSynchronouslyAndRecursively(file);
        progressMonitor.advance(1);
      }
    } finally {
      progressMonitor.done();
    }
  }

  private static void refreshSynchronouslyAndRecursively(VirtualFile file) {
    file.refresh(false, true);
  }

  @Nullable
  /*package*/ static URL extractURLFromVirtualFile(@NotNull VirtualFile virtualFile) {
    try {
      URL url = new URL(VfsUtilCore.fixIDEAUrl(virtualFile.getUrl()));
      // making RFC compliant URL from what IJ gives us
      if (url.openConnection() instanceof JarURLConnection) {
        // this is jar, here we assume that only path in url is not null, and pass the path as scheme-specific part, it starts with 'file:///'
        return new URI(url.getProtocol(), url.getPath(), null).toURL();
      }
      return new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), null).toURL();
    } catch (IOException | URISyntaxException e) {
      LOG.error("Could not create URI from " + virtualFile, e);
    }
    return null;
  }
}
