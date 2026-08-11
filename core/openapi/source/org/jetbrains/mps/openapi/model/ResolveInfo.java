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
package org.jetbrains.mps.openapi.model;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Captures information about target node necessary for association link
 *
 * @author Artem Tikhomirov
 * @since 2020.2
 */
public interface ResolveInfo {

  // FIXME have to decide about the contract: could be null->null, or null->PredefinedValue, or notnull.
  //       Later is unlikely a valid option as we rarely can control resolveInfo value (comes from a query)
  static ResolveInfo of(String resolveInfo) {
    return new S(resolveInfo);
  }

  static ResolveInfo of(@NotNull SNodeReference target, @Nullable String resolveInfo) {
    return new PS(target, resolveInfo);
  }

  static ResolveInfo of(@NotNull SNode plainTarget) {
    return new N(plainTarget);
  }

  /**
   * @since 2025.1
   */
  static ResolveInfo of(@NotNull SNodeId nodeId, @Nullable String resolveInfo) {
    return new D(nodeId, resolveInfo);
  }

  @Immutable
  final class S implements ResolveInfo {
    private final String myResolveInfo;

    private S(String resolveInfo) {
      myResolveInfo = resolveInfo;
    }

    public String getValue() {
      return myResolveInfo;
    }
  }

  final class PS implements ResolveInfo {
    private final SNodeReference myTargetNode;
    private final String myResolveInfo;

    private PS(SNodeReference targetNode, String resolveInfo) {
      myTargetNode = targetNode;
      myResolveInfo = resolveInfo;
    }

    @NotNull
    public SNodeReference getTargetNode() {
      return myTargetNode;
    }

    @Nullable
    public String getValue() {
      return myResolveInfo;
    }

  }

  final class N implements ResolveInfo {
    private final SNode myTargetNode;

    private N(SNode targetNode) {
      myTargetNode = targetNode;
    }

    public SNode getTargetNode() {
      return myTargetNode;
    }
  }

  final class D implements ResolveInfo {
    private final SNodeId myNodeId;
    private final String myResolveInfo;

    private D(SNodeId nodeId, String resolveInfo) {
      myNodeId = nodeId;
      myResolveInfo = resolveInfo;
    }

    public SNodeId getTargetNode() {
      return myNodeId;
    }
    @Nullable
    public String getValue() {
      return myResolveInfo;
    }
  }
}
