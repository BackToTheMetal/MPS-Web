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
package jetbrains.mps.components;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * This is a group of components at a given layer of initialization.
 * At the moment, there's only 1, application-wide layer (aka j.m.core.platform.Platform).
 * {@link ComponentPlugin} plugs {@link CoreComponent} and expose any/all of them through API of {@link ComponentHost}.
 * In the future, however, we might want to make Project a {@link ComponentHost} as well, and provide means
 * to publish own components into layers (publish/withdraw).
 * <p>
 *   Note, at the moment this interface also serves as CoreComponent 'accessor'. The name in this scenario could be
 *   a bit misleading (as 'accessor' merely gives access to component host(s), but from API perspective it's identical
 *   and I see no reason to have both.
 * </p>
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public interface ComponentHost {

  /**
   * @return instance of specified component, if known to the host.
   */
  @Nullable
  <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass);

  /*
  XXX Perhaps, ComponentPlugin shall receive ComponentHost and publish components it would like to have exposed.
      For the time being, findComponent is sufficient to get rid of MPSCore exposure from Platform.
  void publish(@NotNull CoreComponent component);
  void withdraw(@NotNull CoreComponent component);
   */
}
