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

import org.junit.Assert;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/**
 * User: shatalin
 * Date: 18/05/16
 */
public abstract class AbstractContainerTest<T> {

  protected abstract Container<T> createContainer();

  protected abstract T createItem();

  //
  // Testing .size() .isEmpty()
  //
  @Test
  public void emptyContainerSize() {
    Container<T> container = createContainer();
    Assert.assertTrue(container.size() == 0);
  }

  @Test
  public void emptyContainerIsEmpty() {
    Container<T> container = createContainer();
    Assert.assertTrue(container.isEmpty());
  }

  @Test
  public void nonEmptyContainerSize() {
    Container<T> container = createContainer();
    container.add(createItem());
    container.add(createItem());
    Assert.assertTrue(container.size() == 2);
  }

  @Test
  public void nonEmptyContainerIsEmpty() {
    Container<T> container = createContainer();
    container.add(createItem());
    Assert.assertFalse(container.isEmpty());
  }

  @Test
  public void decreaseContainerSize() {
    Container<T> container = createContainer();
    T first = createItem();
    T second = createItem();
    container.add(first);
    container.add(second);
    Assert.assertTrue(container.size() == 2);

    container.remove(first);
    Assert.assertTrue(container.size() == 1);
    Assert.assertFalse(container.isEmpty());

    container.remove(second);
    Assert.assertTrue(container.size() == 0);
    Assert.assertTrue(container.isEmpty());
  }

  //
  // Testing .add() & iterators
  //
  @Test
  public void addThenIterate() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 10);

    compareIterators(list.iterator(), container.iterator());
  }

  @Test
  public void addThenIterateNullAnchor() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 11);

    compareIterators(list.iterator(), container.iterator(null, true));
  }

  @Test
  public void addThenReverseIterateNullAnchor() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 12);

    Collections.reverse(list);
    compareIterators(list.iterator(), container.iterator(null, false));
  }

  //
  // Testing .add() & .addBefore()
  //
  @Test
  public void addExisting() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 3);
    try {
      container.add(list.get(0));
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (IllegalArgumentException e) {
      // It's ok
    }

    compareIterators(list.iterator(), container.iterator());
  }

  @Test
  public void addBeforeExisting() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 4);
    try {
      container.addBefore(list.get(list.size() - 1), null);
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (IllegalArgumentException e) {
      // It's ok
    }

    compareIterators(list.iterator(), container.iterator());
  }

  //
  // Testing .addBefore()
  //
  @Test
  public void addBeforeThenIterate() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 3);

    T toInsert = createItem();
    int index = list.size() - 2;
    T anchor = list.get(index);
    list.add(index, toInsert);
    container.addBefore(toInsert, anchor);

    compareIterators(list.iterator(), container.iterator());
  }

  @Test
  public void addBeforeNull() {
    Container<T> container = createContainer();
    T item = createItem();
    container.add(item);
    Assert.assertEquals(item, container.getFirst());
    Assert.assertEquals(item, container.getLast());

    T toInsert = createItem();
    container.addBefore(toInsert, null);
    Assert.assertEquals(item, container.getFirst());
    Assert.assertEquals(toInsert, container.getLast());
  }

  @Test
  public void addBeforeNullEmptyContainer() {
    Container<T> container = createContainer();
    T toInsert = createItem();
    container.addBefore(toInsert, null);
    Assert.assertEquals(toInsert, container.getFirst());
    Assert.assertEquals(toInsert, container.getLast());
  }

  @Test
  public void addBeforeFirst() {
    Container<T> container = createContainer();
    T item = createItem();
    container.add(item);
    Assert.assertEquals(item, container.getFirst());
    Assert.assertEquals(item, container.getLast());

    T toInsert = createItem();
    container.addBefore(toInsert, item);
    Assert.assertEquals(toInsert, container.getFirst());
    Assert.assertEquals(item, container.getLast());
  }

  @Test
  public void addBeforeNonExistingAnchor() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 4);
    T toInsert = createItem();
    try {
      container.addBefore(toInsert, createItem());
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException ex) {
      // It's ok
    }
    compareIterators(list.iterator(), container.iterator());
  }

  //
  // Testing .remove()
  //
  @Test
  public void remove() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 6);

    T removed = list.remove(list.size() - 4);
    container.remove(removed);
    compareIterators(list.iterator(), container.iterator());
  }

  @Test
  public void removeFirst() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 7);

    T removed = list.remove(0);
    container.remove(removed);
    Assert.assertEquals(list.get(0), container.getFirst());

    compareIterators(list.iterator(), container.iterator());
  }

  @Test
  public void removeLast() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 8);

    T removed = list.remove(list.size() - 1);
    container.remove(removed);
    Assert.assertEquals(list.get(list.size() - 1), container.getLast());

    compareIterators(list.iterator(), container.iterator());
  }

  @Test
  public void removeNonExisting() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 9);

    try {
      container.remove(createItem());
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException e) {
      // It's ok
    }

    compareIterators(list.iterator(), container.iterator());
  }

  //
  // Testing .contains()
  //
  @Test
  public void containsTrue() {
    Container<T> container = createContainer();
    T item = createItem();
    container.add(item);

    Assert.assertTrue(container.contains(item));
  }

  @Test
  public void containsFalse() {
    Container<T> container = createContainer();
    T item = createItem();
    container.add(item);

    Assert.assertFalse(container.contains(createItem()));
  }

  //
  // Testing .iterator() / .iterator(T anchor, boolean forward)
  //
  @Test
  public void emptyIterator() {
    Container<T> container = createContainer();
    Iterator<T> iterator = container.iterator();
    Assert.assertFalse(iterator.hasNext());

    iterator = container.iterator(null, true);
    Assert.assertFalse(iterator.hasNext());

    iterator = container.iterator(null, false);
    Assert.assertFalse(iterator.hasNext());
  }

  @Test
  public void concurrentModificationOnIterator() {
    Container<T> container = createContainer();
    container.add(createItem());
    container.add(createItem());

    Iterator<T> it = container.iterator();
    Assert.assertTrue(it.hasNext());
    it.next();
    container.add(createItem());

    try {
      it.hasNext();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }

    try {
      it.next();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }
  }

  @Test
  public void concurrentModificationOnIteratorWithAnchor() {
    Container<T> container = createContainer();
    T anchor = createItem();
    container.add(anchor);
    container.add(createItem());
    container.add(createItem());

    Iterator<T> it = container.iterator(anchor, true);
    Assert.assertTrue(it.hasNext());
    it.next();
    container.add(createItem());

    try {
      it.hasNext();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }

    try {
      it.next();
      Assert.fail("Should throw ConcurrentModificationException exception");
    } catch (ConcurrentModificationException e) {
      // It's ok
    }
  }

  //
  // Testing .iterator(T anchor, boolean forward)
  //
  @Test
  public void forwardIteratorNullAnchor() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 30);

    compareIterators(list.iterator(), container.iterator(null, true));
  }

  @Test
  public void reverseIteratorNullAnchor() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 31);

    Collections.reverse(list);
    compareIterators(list.iterator(), container.iterator(null, false));
  }

  @Test
  public void forwardIteratorWithAnchor() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    container.add(createItem());
    container.add(createItem());
    T anchor = createItem();
    container.add(anchor);
    fill(list, container, 32);

    compareIterators(list.iterator(), container.iterator(anchor, true));
  }

  @Test
  public void reverseIteratorWithAnchor() {
    List<T> list = new ArrayList<>();
    Container<T> container = createContainer();
    fill(list, container, 33);
    T anchor = createItem();
    container.add(anchor);
    container.add(createItem());
    container.add(createItem());
    container.add(createItem());

    Collections.reverse(list);
    compareIterators(list.iterator(), container.iterator(anchor, false));
  }

  //
  // Testing .getFirst() .getLast()
  //
  @Test
  public void getFirstOnEmptyContainer() {
    Container<T> container = createContainer();
    try {
      container.getFirst();
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException e) {
      // It's ok
    }
  }

  @Test
  public void getLastOnEmptyContainer() {
    Container<T> container = createContainer();
    try {
      container.getLast();
      Assert.fail("Should throw NoSuchElementException exception");
    } catch (NoSuchElementException e) {
      // It's ok
    }
  }

  @Test
  public void firstLastOnAddRemove() {
    Container<T> container = createContainer();
    T first = createItem();
    container.add(first);
    Assert.assertEquals(first, container.getFirst());
    Assert.assertEquals(first, container.getLast());

    T second = createItem();
    container.add(second);
    Assert.assertEquals(first, container.getFirst());
    Assert.assertEquals(second, container.getLast());

    container.remove(second);
    Assert.assertEquals(first, container.getFirst());
    Assert.assertEquals(first, container.getLast());

    container.add(second);
    container.remove(first);
    Assert.assertEquals(second, container.getFirst());
    Assert.assertEquals(second, container.getLast());
  }

  private void fill(List<T> list, Container<T> container, int counter) {
    for (int i = 0; i < counter; i++) {
      T next = createItem();
      list.add(next);
      container.add(next);
    }
  }

  private void compareIterators(Iterator<T> expected, Iterator<T> actual) {
    while (expected.hasNext()) {
      T nextExpected = expected.next();

      Assert.assertTrue(actual.hasNext());
      T nextActual = actual.next();
      Assert.assertEquals(nextExpected, nextActual);
    }
    Assert.assertFalse(actual.hasNext());
  }
}
