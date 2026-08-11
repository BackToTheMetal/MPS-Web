/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;

/**
 * Basic interface for the MPS platform.
 * Can be constructed via {@link jetbrains.mps.core.platform.PlatformFactory}
 */
public interface Platform extends ComponentHost {
  void dispose();

  /**
   * EXPERIMENTAL API, DON'T USE OUTSIDE OF MPS INTERNALS
   * <p>
   * Mechanism to augment MPS platform with additional Component Plugins to avoid direct dependency
   * from core/[platform] module to other MPS pieces.
   * </p>
   * {@code ComponentPlugin}s installed this way can't be removed and get disposed as part of platform dispose
   * <p>
   *   Perhaps, alternative ways, like passing Class[ComponentPlugin] or ComponentPlugin instance to PlatformFactory#initPlatform()
   *   or through PlatformOptionsBuilder would be more reasonable approach. I chose this one, with instantiated instance, not to address
   *   a question how do we pass other/existing CoreComponents into a CP instance (e.g by another CP#init(ComponentHost) method or smth like
   *   MPSCore#setParentHost(CH)). With explicit #install() and CP instance, client code can pass proper CH instance (or specific CC) as necessary.
   * </p>
   * @param componentPlugin new uninitialized instance.
   * @since 2023.3
   */
  void install(ComponentPlugin componentPlugin);
}
