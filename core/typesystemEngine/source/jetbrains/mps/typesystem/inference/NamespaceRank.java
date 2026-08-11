/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.typesystem.inference;

/**
 * @author Fedor Isakov
 */
@FunctionalInterface
public interface NamespaceRank {

  NamespaceRank ZERO = (namespace) -> 0;

  /**
   * Returns the rank assigned to the specified language.
   * Rank of a language corresponds to the index assigned to it by topological sort.
   */
  int getRank(String namespace);


}
