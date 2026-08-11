/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.components;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Facility to instantiate {@link ComponentPlugin}, for use in platform contribution mechanism.
 *
 * @author Artem Tikhomirov
 * @since 2023.3
 */
public interface ComponentPluginFactory {
  // XXX perhaps, create():ComponentPlugin, with extra check for HostAware would be better?
  //     OTOH, HostAware is harder to discover and looks more like a workaround when it's not
  //     possible to have dedicated instantiation mechanism

  /**
   * @param platform access to already available/initialized {@code CoreComponent}s
   * @return null if no components to contribute; errors shall get manifested as runtime exceptions.
   */
  @Nullable
  ComponentPlugin create(@NotNull ComponentHost platform);
}
