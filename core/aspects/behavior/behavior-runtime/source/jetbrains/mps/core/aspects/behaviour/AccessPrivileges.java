/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import java.lang.reflect.Modifier;

/**
 * Access privileges in the behavior language.
 */
public enum AccessPrivileges {
  PUBLIC,
  PRIVATE,
  PROTECTED,
  PACKAGE;

  public static AccessPrivileges fromModifiers(Integer modifier) {
    if (Modifier.isPrivate(modifier)) {
      return PRIVATE;
    } else if (Modifier.isProtected(modifier)) {
      return PROTECTED;
    } else if (Modifier.isPublic(modifier)) {
      return PUBLIC;
    } else {
      return PACKAGE;
    }
  }

  @Override
  public String toString() {
    return super.toString().substring(0, 3);
  }
}
