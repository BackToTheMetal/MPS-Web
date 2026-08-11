/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.persistence;

import org.jetbrains.mps.openapi.persistence.ModelSaveOption;

/**
 * Experimental mechanism not to serialize node id for *technical/structural* nodes like StatementList, etc.
 * @since 2026.1
 */
public enum NodeIdRecording implements ModelSaveOption {
  /**
   * Always record node id, this is the default behavior
   */
  FORCE,
  /**
   * record node id only for concepts that could serve as association target and as such could be referenced from outside, therefore requiring stable node id.
   */
  CONCEPT_SCOPE;

  @Override
  public boolean mandatory() {
    return false;
  }
}
