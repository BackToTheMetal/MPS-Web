/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui.tree;

import java.util.Optional;

/**
 * Intended to be implemented by tree nodes that are able to search for "context" values, that is
 * values assigned to tree nodes up the hierarchy, of a particular type.
 *
 * @author Fedor Isakov
 */
public interface ContextValueProvider {

  /**
   * Search for and return the optional instance of the specified type in this node and its
   * ancestors. If the optional is not empty, it contains the first value found.
   */
  <ValueType> Optional<ValueType> contextValueOfType(Class<ValueType> valueTypeClass);

  /**
   * Search for and return the optional instance of the specified type in this node's parent and its
   * ancestors. If the optional is not empty, it contains the first value found.
   */
  <ValueType> Optional<ValueType> parentContextValueOfType(Class<ValueType> valueTypeClass);

}
