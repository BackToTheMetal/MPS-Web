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
package jetbrains.mps.nodeEditor.cells.collections;

import org.jetbrains.annotations.NotNull;

/**
 * Internal interface used by {@link AbstractContainer} implementors in order to associate
 * prev/next links with the actual value saved inside this container
 * <p>
 * User: shatalin
 * Date: 10/02/16
 */
public interface Entry<T> {
  /**
   * @return actual value wrapped by this entry
   */
  @NotNull
  T getItem();

  /**
   * Returning next entry in the list. Return null for the last entry.
   *
   * @return next entry
   */
  Entry<T> getNext();

  /**
   * Setting next entry for this one.
   */
  void setNext(Entry<T> next);

  /**
   * Returning previous entry in the list. Return last entry for the first entry.
   *
   * @return previous entry
   */
  Entry<T> getPrev();

  /**
   * Setting prev entry for this one.
   */
  void setPrev(Entry<T> prev);
}
