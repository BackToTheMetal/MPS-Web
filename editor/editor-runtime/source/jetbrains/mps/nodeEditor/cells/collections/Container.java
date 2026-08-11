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
import org.jetbrains.annotations.Nullable;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 10/02/16
 */
public interface Container<T> extends Iterable<T> {

  /**
   * Returns the number of elements in this container.
   * <p>
   *
   * @return the number of elements in this container
   */
  int size();

  /**
   * @return true if this container contains no elements
   */
  boolean isEmpty();

  /**
   * Appends the specified element to the end of this container (optional operation)
   * <p>
   * Returns the element that was added to the container.
   *
   * @param item element to be appended to this container
   * @return added element
   * @throws IllegalArgumentException      if the specified element already present in this container
   * @throws UnsupportedOperationException if the {@code add} operation is not supported by this container
   */
  T add(@NotNull T item);

  /**
   * Appends the specified element before the specified anchor element (optional operation)
   * <p>
   * Appends the specified element to the end of this container if specified anchor parameter is null.
   * <p>
   * Returns the element that was added to the container.
   *
   * @param item   element to be added to this container
   * @param anchor new element will be added before this element
   * @return added element
   * @throws java.util.NoSuchElementException is specified anchor element was not found in this container
   * @throws IllegalArgumentException         if the specified element already present in this container
   * @throws UnsupportedOperationException    if the {@code add} operation is not supported by this container
   */
  T addBefore(@NotNull T item, T anchor);

  /**
   * Removes the specified element from this container (optional operation)
   * <p>
   * Returns the element that was removed from the container.
   *
   * @param item the element to be removed
   * @return removed element
   * @throws java.util.NoSuchElementException is specified element was not found in this container
   * @throws UnsupportedOperationException    if the {@code remove} operation is not supported by this container
   */
  T remove(@NotNull T item);

  /**
   * Returns true if this container contains the specified element.
   *
   * @param item element whose presence in this container is to be tested
   * @return true if this container contains specified element.
   */
  boolean contains(@NotNull T item);

  /**
   * @return an iterator over the elements in this container in proper sequence
   */
  @NotNull
  Iterator<T> iterator();

  /**
   * Returns an iterator over the elements in this container (in proper sequence), starting with the element
   * right after (before) the specified one.
   * <p>
   * If the specified anchor is null then returned iterator will iterate over all contained elements starting
   * from the first (last) one.
   * <p>
   * Direction of the iteration can be specified by forward parameter.
   *
   * @param anchor  first element, returned by the iterator, wil be the one right after (before) the specified
   *                anchor
   * @param forward if true, iterator will go from start to end, if false - from end to start
   * @return an iterator over the elements in this container in proper sequence
   * @throws java.util.NoSuchElementException is specified anchor element was not found in this container
   */
  @NotNull
  Iterator<T> iterator(T anchor, boolean forward);

  /**
   * @return the first element in this container
   * @throws java.util.NoSuchElementException if this container is empty
   */
  @Nullable
  T getFirst();

  /**
   * @return the last element in this container
   * @throws java.util.NoSuchElementException if this container is empty
   */
  @Nullable
  T getLast();
}
