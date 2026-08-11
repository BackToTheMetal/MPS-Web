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

import java.util.HashMap;
import java.util.Map;

public final class BoxingHelper {
  private static final Map<Class<?>, Class<?>> PRIMITIVE_TO_BOXED =
      new HashMap<>();

  private static final Map<Class<?>, Class<?>> BOXED_TO_PRIMITIVE =
      new HashMap<>();

  static {
    register(boolean.class, Boolean.class);
    register(byte.class, Byte.class);
    register(short.class, Short.class);
    register(int.class, Integer.class);
    register(long.class, Long.class);
    register(float.class, Float.class);
    register(double.class, Double.class);
    register(char.class, Character.class);
  }

  private BoxingHelper() {
  }

  private static void register(
      Class<?> primitive,
      Class<?> boxed) {

    PRIMITIVE_TO_BOXED.put(primitive, boxed);
    BOXED_TO_PRIMITIVE.put(boxed, primitive);
  }

  public static Class<?> box(Class<?> type) {
    Class<?> boxed = PRIMITIVE_TO_BOXED.get(type);
    return boxed == null ? type : boxed;
  }

  public static Class<?> unbox(Class<?> type) {
    Class<?> primitive = BOXED_TO_PRIMITIVE.get(type);
    return primitive == null ? type : primitive;
  }

  public static boolean isBoxingCompatible(
      Class<?> expected,
      Class<?> actual) {

    if (expected == actual) {
      return true;
    }

    return box(expected) == box(actual);
  }

  public static boolean isAssignableTo(
      Class<?> actual,
      Class<?> expected) {

    return actual == expected ||
           box(actual) == box(expected) ||
           expected == Object.class;
  }
}
