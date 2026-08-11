/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.projectView;

/**
 * @author Fedor Isakov
 */
public interface MPSProjectView {

  default boolean isShowDescriptorModels(String id) {
    return false;
  }

  default boolean isShowErrorsOnly(String id) {
    return false;
  }

}
