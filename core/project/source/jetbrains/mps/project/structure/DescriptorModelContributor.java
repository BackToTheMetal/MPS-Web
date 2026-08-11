/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.project.structure;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.function.Consumer;

/**
 * PROVISIONAL API, WORK IN PROGRESS
 *
 * Code that builds {@code @descriptor} model gives these contributors a chance to populate the model.
 * There's no specific order to consult contributors (at least at the moment, although we'd need to address
 * same ordering of generated for different runs), implementation shall not assume presence/absence of any
 * other nodes
 * @author Artem Tikhomirov
 * @since 2023.3
 */
public interface DescriptorModelContributor {

  // XXX not sure if I ever need DescriptorModelProvider, but I've got it handy, why not.
  // no assumptions about model being part of the target module already or being registered/attached to a repo
  void contribute(@NotNull DescriptorModelProvider origin, @NotNull SModule target, @NotNull SModel descriptorModel);
}
