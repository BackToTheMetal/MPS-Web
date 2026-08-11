/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.runtime;

import org.jetbrains.annotations.Nullable;

/**
 * Represents an outcome of a pattern applied to a node, with named access to matched values.
 * Focuses on what M2M needs from node matching logic, rather than on exact {@code j.m.lang.pattern} usage scenario.
 * In fact, it's even not necessary to use any pattern-matching language to build the match.
 * Primary purpose is to hide pattern matching implementation logic from API and to reduce module dependencies
 * @since 2024.1
 */
public interface PatternMatch {

  /**
   * XXX perhaps, shall throw an exception to indicate use of unexpected name?
   * @return null if no matched value has been associated with the name (or there's no named value matching at all)
   */
  @Nullable
  Object getValue(String name);

}
