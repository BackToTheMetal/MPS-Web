/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.menus;

import org.jetbrains.annotations.NotNull;

import java.util.HashMap;
import java.util.Map;
import java.util.function.Predicate;

/**
 * @author simon
 */
public class CachingPredicate<T> implements Predicate<T> {
  private final Map<T, Boolean> myResults = new HashMap<>();
  private final Predicate<T> myPredicate;

  public CachingPredicate(@NotNull Predicate<T> predicate) {
    myPredicate = predicate;
  }

  @Override
  public boolean test(T t) {
    Boolean result = myResults.get(t);
    if (result != null) {
      return result;
    }
    result = myPredicate.test(t);
    myResults.put(t, result);
    return result;
  }
}
