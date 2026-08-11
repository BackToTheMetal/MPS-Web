/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel.language;

import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

/**
 * T could be a concept fq name or any other id-like object
 * Thread-safe storage class.
 * Using ThreadLocal to get rid of concurrency flaws.
 * ConcurrentMap is not suitable since,
 * for example, during the parallel generation we are likely to get {@code jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor}
 * for some of the core baseLanguage concepts (e.g. ConstructorDeclaration). Illegal behavior descriptor breaks
 * the generation, so that implementation is unacceptable.
 *
 * We do need such a storage because there might be invocation cycle
 *
 * Created by apyshkin on 7/15/15.
 */
public final class ConceptInLoadingStorage<T> {
  private final ThreadLocal<Set<T>> mySet = ThreadLocal.withInitial(HashSet::new);

  /**
   * @param concept -- a concept
   * @return true iff loading has been started successfully (i.e. the concept is not already in a loading state)
   */
  public boolean startLoading(@NotNull T concept) {
    return mySet.get().add(concept);
  }

  public void finishLoading(@NotNull T concept) {
    boolean removed = mySet.get().remove(concept);
    if (!removed) {
      throw new IllegalStateException("Concept storage is inconsistent");
    }
  }
}
