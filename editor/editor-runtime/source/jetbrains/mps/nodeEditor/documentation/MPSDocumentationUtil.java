/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor.documentation;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;


public class MPSDocumentationUtil {
  MPSDocumentationUtil() {
  }

  /**
   * Returns the link for the {@code reference} using {@link MPSDocumentationManagerProtocol#S_NODE_REFERENCE} protocol.
   *
   * @return The link as a {@code String}.
   */
  public static String getLinkForSNodeReference(@NotNull SNodeReference reference) {
    return MPSDocumentationManagerProtocol.S_NODE_REFERENCE + reference;
  }

  /**
   * Returns the link for the {@code Word} concept with URL using {@link MPSDocumentationManagerProtocol#URL} protocol.
   *
   * @return The link as a {@code String}.
   */
  public static String getLinkForUrl(@NotNull String url) {
    return MPSDocumentationManagerProtocol.URL + url;
  }


  /**
   * Returns target node for a given link.
   * The link must use the {@link MPSDocumentationManagerProtocol#S_NODE_REFERENCE} protocol.
   *
   * @param link The link, including the protocol.
   * @return The target {@code SNode}, or {@code null} if the link could not be resolved.
   */
  @Nullable
  public static SNode getSNodeForLink(Project project, String link) {
    if (!link.startsWith(MPSDocumentationManagerProtocol.S_NODE_REFERENCE)) {
      return null;
    }
    String protocol = MPSDocumentationManagerProtocol.S_NODE_REFERENCE;
    SNodeReference nodeRef = PersistenceFacade.getInstance().createNodeReference(link.split(protocol)[1]);
    final SNode[] targetNode = new SNode[]{null};
    project.getModelAccess().runReadAction(() -> targetNode[0] = nodeRef.resolve(project.getRepository()));
    return targetNode[0];
  }
}
