/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

/**
 * Marker (?) for user object keys (see {@link org.jetbrains.mps.openapi.model.SNode#putUserObject(Object key, Object)}) to indicate
 * associated value needs special treatment when a copy or clone of the original node is made
 */
public interface InherentUserObject {
}
