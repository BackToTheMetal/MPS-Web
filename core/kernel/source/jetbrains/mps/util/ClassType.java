/*
 * Copyright 2000-2025 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.util;

/**
 * Represents the type of library paths MPS has.
 * These are used in stubs, also in class paths (for example to run ant we pass jdk-tools paths).
 *
 * See {@code jetbrains.mps.reloading.CommonPaths}
 */
public enum ClassType {
  JDK("jdk"),
  JDK_TOOLS("jdk-tools");

  private final String myTypeString;

  ClassType(String type) {
    myTypeString = type;
  }

  public String getTypeString() {
    return myTypeString;
  }
}
