/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

import java.util.AbstractList;
import java.util.Arrays;

public abstract class ArrayWrapper<T> extends AbstractList<T> {
  private T[] myArray;

  protected ArrayWrapper() {
    myArray = getArray();
  }

  @Override
  public T get(int index) {
    return myArray[index];
  }

  @Override
  public T set(int index, @NotNull T element) {
    T oldItem = myArray[index];
    myArray[index] = element;
    return oldItem;
  }

  @Override
  public void add(int index, @NotNull T element) {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }

  @Override
  public T remove(int index) {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }

  @Override
  public int indexOf(Object o) {
    int len = myArray.length;
    for (int i = 0; i < len; i++) {
      if (myArray[i] == o) return i;
    }
    return -1;
  }

  @NotNull
  @Override
  public Object[] toArray() {
    return Arrays.copyOf(myArray, size());
  }

  @NotNull
  @Override
  public <T> T[] toArray(@NotNull T[] a) {
    throw new UnsupportedOperationException("Not supported by j2cl.");
  }

  @Override
  public int size() {
    return myArray.length;
  }

  protected abstract T[] getArray();

  protected abstract void setArray(T[] newArray);

  protected abstract T[] newArray(int size);
}
