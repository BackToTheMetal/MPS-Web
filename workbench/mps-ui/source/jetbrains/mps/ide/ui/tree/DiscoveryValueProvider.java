/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.ui.tree;

import java.util.stream.Stream;

/**
 * Intended to be implemented by tree nodes that are able to "discover" values of particular
 * type down the hierarchy.
 * <p>
 * Example: a node corresponding to a virtual folder may provide this service to discover instances
 * of e.g. SModule/SModel/SNode contained in this folder or its (grand-)children.
 *
 * @author Fedor Isakov
 */
public interface DiscoveryValueProvider {

  /**
   * Search for and return a stream of values assigned to tree nodes of a subtree that starts
   * with this one.
   */
  <ValueType> Stream<ValueType> discoverValuesOfType(Class<ValueType> valueTypeClass);
  
}
