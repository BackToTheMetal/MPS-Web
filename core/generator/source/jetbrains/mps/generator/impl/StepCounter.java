/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.generator.impl;

import jetbrains.mps.extapi.model.ModelWithAttributes;

final class StepCounter {
  public final int majorStep;
  public int minorStep;
  public final int activeBranchSerial;

  StepCounter(int majorStep, int minorStep, int activeBranchSerial) {
    this.majorStep = majorStep;
    this.minorStep = minorStep;
    this.activeBranchSerial = activeBranchSerial;
  }
}
